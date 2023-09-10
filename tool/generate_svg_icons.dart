// Copyright (c) 2023 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'dart:io';

/// Generate SVG data for Tabler Icons.
Future<void> main() async {
  final iconsDir = Directory('tabler-icons/icons');
  if (!await iconsDir.exists()) {
    throw StateError('Directory not found: ${iconsDir.path}');
  }

  final files = iconsDir.listSync();
  final lines = <String>[];
  for (final entry in files) {
    final filename = entry.path.split(RegExp(r'[/\\]')).last;
    final origName = filename.replaceAll('.svg', '');
    final name = origName.kebabToCamelCase().withDollarSignIfNecessary();
    print('$filename -> $name');

    final file = File(entry.path);
    final content = file.readAsStringSync();
    final line = """  /// SVG data for Tabler Icon $origName.
  static const $name = '''$content''';""";
    lines.add(line);
  }

  print('Generating output...');
  final result = '''// Copyright (c) 2023 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

/// SVG icon constants for Tabler Icons.
class TablerIconsSvg {
${lines.join('\n')}
}
''';
  final output = File('lib/src/svg_icons.dart');
  output.writeAsStringSync(result);
  print('Done');
}

/// String extension for parsing icon names.
extension StringExt on String {
  /// Return capitalized string.
  String capitalized() {
    return this[0].toUpperCase() + substring(1);
  }

  /// Convert kebab-case to camelCase.
  String kebabToCamelCase() {
    return split('-')
        .indexed
        .map((e) => e.$1 == 0 ? e.$2 : e.$2.capitalized())
        .join();
  }

  /// Add dollar sign if the string starts with a number.
  String withDollarSignIfNecessary() {
    return (startsWith(RegExp(r'[0-9]'))) ? '\$$this' : this;
  }
}
