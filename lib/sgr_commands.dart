import 'package:freezed_annotation/freezed_annotation.dart';

part 'sgr_commands.freezed.dart';

const _csi = "[";
String sgrWrap(String code) => '$_csi${code}m';

String _commandColor(String code, int color) {
  if (color & 0xff000000 > 0) {
    final tableColor = color >> 24;
    if (tableColor < 8) return '${code[0]}$tableColor';
    return '$code;5;$tableColor';
  } else {
    final r = (color >> 16) & 0xff;
    final g = (color >> 8) & 0xff;
    final b = (color) & 0xff;
    return '$code;2;$r;$g;$b';
  }
}

sealed class TerminalCommand {
  const TerminalCommand();

  String toOutput() => switch (this) {
        PrintCommand v => v.buffer,
        SGRCommand v => v.toCommand,
      };
}

@freezed
class PrintCommand extends TerminalCommand with _$PrintCommand {
  const PrintCommand._();
  const factory PrintCommand.print(String buffer) = _Print;
}

// based on https://en.wikipedia.org/wiki/ANSI_escape_code#SGR
@freezed
class SGRCommand extends TerminalCommand with _$SGRCommand {
  const SGRCommand._();

  // 0
  const factory SGRCommand.reset() = _Reset;
  // 1
  const factory SGRCommand.bold() = _Bold;
  // 2, like fint weight
  const factory SGRCommand.faint() = _Faint;
  // 3
  const factory SGRCommand.italic() = _Italic;
  // 4
  const factory SGRCommand.underline() = _Underline;
  // 9
  const factory SGRCommand.crossedOut() = _CrossedOut;
  // 22, no bold no faint (-1, -2)
  const factory SGRCommand.normalIntensivity() = _NormalIntensivity;
  // 23 no italic (-3)
  const factory SGRCommand.noItalic() = _NoItalic;
  // 24, no underline (-4)
  const factory SGRCommand.noUndeline() = _NoUnderline;
  // 29, no crossed out (-9)
  const factory SGRCommand.noCrossedOut() = _NoCrossedOut;
  // 30-38
  const factory SGRCommand.setForegroundColor(int color) = _ForegroundColor;
  // 39
  const factory SGRCommand.setDefaultForegroundColor() = _DefaultForeground;
  // 40-48
  const factory SGRCommand.setBackgroundColor(int color) = _BackgroundColor;
  // 49
  const factory SGRCommand.setDefaultBackgroundColor() = _DefaultBackground;

  String get toCommand => sgrWrap(toCode);

  String get toCode => when(
        reset: () => "0",
        bold: () => "1",
        faint: () => "2",
        italic: () => "3",
        underline: () => "4",
        crossedOut: () => "9",
        normalIntensivity: () => "22",
        noItalic: () => "23",
        noUndeline: () => "24",
        noCrossedOut: () => "29",
        setForegroundColor: (color) => _commandColor("38", color),
        setDefaultForegroundColor: () => "39",
        setBackgroundColor: (color) => _commandColor("38", color),
        setDefaultBackgroundColor: () => "49",
      );
}
