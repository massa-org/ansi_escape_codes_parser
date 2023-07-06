import 'package:ansi_parser/sgr_commands.dart';
import 'package:petitparser/petitparser.dart';

const _csi = "[";

extension on Parser {
  Parser chose(int id) => map((value) => value[id]);

  Parser<T> to<T>(T Function() value) => map((_) => value());
  Parser toInt() => map((v) => int.parse(v));
}

class AnsiCodesParser extends GrammarDefinition {
  @override
  Parser start() => ref0(text);

  Parser text() => (sgr() | any().map((v) => PrintCommand.print(v))).star();

  Parser<int> number() =>
      digit().plus().flatten().trim().map((v) => int.parse(v));

  Parser tableColor() => (string('5;') & number()).chose(1).map((v) => v << 24);

  Parser _rgbColor() => (string('2;') &
      number().as(#r) &
      char(';') &
      number().as(#g) &
      char(';') &
      number().as(#b));

  Parser rgbColor() =>
      _rgbColor().bind().map((v) => (v.r << 16) + (v.g << 8) + v.b);

  Parser color() => tableColor() | rgbColor();

  Parser simpleColor(String ch, SGRCommand Function(int) fn) =>
      (char(ch) & digit().toInt().map((v) => fn(v << 24))).chose(1);

  Parser setColor(String ch, SGRCommand Function(int) fn) =>
      (string(ch) & char(';') & color()).map((v) => fn(v[2]));

  Parser command() =>
      string('39').to(SGRCommand.setDefaultForegroundColor) |
      setColor('38', SGRCommand.setForegroundColor) |
      simpleColor('3', SGRCommand.setForegroundColor) |
      string('49').to(SGRCommand.setDefaultBackgroundColor) |
      setColor('48', SGRCommand.setForegroundColor) |
      simpleColor('4', SGRCommand.setBackgroundColor) |
      string('0').to(SGRCommand.reset) |
      string('1').to(SGRCommand.bold) |
      string('2').to(SGRCommand.faint) |
      string('3').to(SGRCommand.italic) |
      string('4').to(SGRCommand.underline) |
      string('9').to(SGRCommand.crossedOut) |
      string('22').to(SGRCommand.normalIntensivity) |
      string('23').to(SGRCommand.noItalic) |
      string('24').to(SGRCommand.noUndeline) |
      string('29').to(SGRCommand.noCrossedOut);

  Parser sgr() => ((string(_csi) &
          ((command() & char(';')).chose(0) | command()).plus() &
          char('m')))
      .chose(1);
}

class BindAccessor {
  Map<Symbol, dynamic> values = {};

  @override
  noSuchMethod(Invocation invocation) {
    if (invocation.isGetter && values.containsKey(invocation.memberName)) {
      return values[invocation.memberName];
    }
    return super.noSuchMethod(invocation);
  }
}

Parser doParser(List<(Symbol, Parser)> bindings) {
  final accessor = BindAccessor();
  return bindings
      .map((e) => e.$2.map((v) => accessor.values[e.$1] = v))
      .toSequenceParser()
      .map((value) => accessor);
}

class Binding {
  final Symbol symbol;
  final dynamic value;

  Binding(this.symbol, this.value);
}

extension on Parser {
  Parser as(Symbol symbol) => map((v) => Binding(symbol, v));

  Parser bind() => this is SequenceParser
      ? [...children].toSequenceParser().map((value) {
          final accessor = BindAccessor();
          for (final e in value) {
            if (e is Binding) {
              accessor.values[e.symbol] = e.value;
            }
          }
          return accessor;
        })
      : [this].toSequenceParser().map((value) {
          final accessor = BindAccessor();
          for (final e in value) {
            if (e is Binding) {
              accessor.values[e.symbol] = e.value;
            }
          }
          return accessor;
        });
}

// merge print commands into single command
List<TerminalCommand> normalizeParserOutput(List<dynamic> commands) {
  String buffer = '';
  List<dynamic> result = [];
  // some strange happens there
  for (final token in commands as List) {
    if (token is PrintCommand) {
      buffer += token.buffer;
    } else {
      if (buffer.isNotEmpty) result.add(PrintCommand.print(buffer));
      result.add(token);
      buffer = '';
    }
  }
  if (buffer.isNotEmpty) result.add(PrintCommand.print(buffer));

  return result
      .expand((e) => e is PrintCommand ? [e] : e)
      .toList()
      .cast<TerminalCommand>();
}

final _parser = AnsiCodesParser().build();

List<TerminalCommand> parseTextWithAnsiEscapeCodes(String text) {
  return normalizeParserOutput((_parser.parse(text).value));
}

String toOutput(List<TerminalCommand> commands) {
  return commands.map((e) => e.toOutput()).join('');
}
