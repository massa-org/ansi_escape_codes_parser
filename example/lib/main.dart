import 'dart:io';

import 'package:ansi_parser/ansi_parser.dart';
import 'package:ansi_parser/sgr_commands.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(useMaterial3: true),
      home: const MyHomePage(title: 'Simple terminal emulator'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  final controller = TextEditingController();

  ProcessResult? result;

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  void _run() async {
    result = await Process.run('bash', ['-c', controller.text]);
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final text = (result?.exitCode == 0
            ? result?.stdout.toString()
            : result?.stderr.toString()) ??
        '';
    final res = parseTextWithAnsiEscapeCodes(text);
    final isError = result?.exitCode != 0;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Row(
              children: [
                if (isError)
                  Text(
                    result?.exitCode.toString() ?? '',
                    style: const TextStyle(color: Colors.red),
                  ),
                Text(
                  '>',
                  style: TextStyle(color: isError ? Colors.red : Colors.green),
                ),
                const SizedBox(width: 4),
                Text(controller.text),
              ],
            ),
          ),
          const Divider(height: 0),
          Expanded(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text.rich(
                  TextSpan(children: toSpans(res).toList()),
                ),
              ),
            ),
          ),
          TextField(
            controller: controller,
            onSubmitted: (_) => _run(),
            decoration: const InputDecoration(
              prefixText: ">",
              hintText: "enter command and press enter",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.zero,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

Iterable<TextSpan> toSpans(Iterable<TerminalCommand> cmds) sync* {
  TextStyle style = const TextStyle(fontFamily: 'Fira Code');
  final colorsTable = {
    4: 0xff000080,
    28: 0xff008710,
    23: 0xff005F5F,
    56: 0xff5F00D7,
    94: 0xff825C02,
    124: 0xffAF0000,
    239: 0xff4E4E4E,
  };
  final colors = <int>{};
  for (final cmd in cmds) {
    if (cmd is PrintCommand) {
      yield TextSpan(
        text: cmd.buffer,
        style: style,
      );
    }
    if (cmd is SGRCommand) {
      cmd.when(
        reset: () => style = const TextStyle(fontFamily: 'Fira Code'),
        bold: () => style = style.copyWith(fontWeight: FontWeight.bold),
        faint: () => style = style.copyWith(fontWeight: FontWeight.w300),
        italic: () => style = style.copyWith(fontStyle: FontStyle.italic),
        underline: () => style = style.copyWith(
          decoration: TextDecoration.combine([
            if (style.decoration != null) style.decoration!,
            TextDecoration.underline
          ]),
        ),
        crossedOut: () => style = style.copyWith(
          decoration: TextDecoration.combine([
            if (style.decoration != null) style.decoration!,
            TextDecoration.underline
          ]),
        ),
        normalIntensivity: () =>
            style = style.copyWith(fontWeight: FontWeight.w400),
        noItalic: () => style = style.copyWith(fontStyle: FontStyle.normal),
        noUndeline: () => style,
        noCrossedOut: () => style,
        setForegroundColor: (color) {
          colors.add(color >> 24);
          return style = style.copyWith(
            color: Color(colorsTable[color >> 24] ?? 0),
          );
        },
        setDefaultForegroundColor: () => style = style.copyWith(color: null),
        setBackgroundColor: (_) => style = style.copyWith(color: null),
        setDefaultBackgroundColor: () =>
            style = style.copyWith(backgroundColor: null),
      );
    }
  }
}
