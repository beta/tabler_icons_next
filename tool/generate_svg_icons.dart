// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'dart:collection';
import 'dart:io';

/// Generate SVG data for Tabler Icons.
Future<void> main() async {
  final outlineFiles = await processDir('tabler-icons/icons/outline');
  final filledFiles =
      await processDir('tabler-icons/icons/filled', suffix: 'filled');

  print('Generating import file...');
  await generateImports(outlineFiles, filledFiles);

  print('Generating gallery icon list...');
  await generateGalleryIcons(outlineFiles, filledFiles);

  print('Done');
}

Future<LinkedHashMap<String, String>> processDir(String path,
    {String suffix = ''}) async {
  final iconsDir = Directory(path);
  if (!await iconsDir.exists()) {
    throw StateError('Directory not found: ${iconsDir.path}');
  }

  final files = iconsDir.listSync()..sort((a, b) => a.path.compareTo(b.path));
  final iconFiles = LinkedHashMap<String, String>.of({});
  for (final entry in files) {
    final filename = entry.path.split(RegExp(r'[/\\]')).last;
    final origName = filename.replaceAll('.svg', '');
    final widgetName = (origName.kebabToUpperCamelCase() + suffix.capitalized())
        .withDollarSignIfNecessary();
    print('$filename -> $widgetName');

    final file = File(entry.path);
    final content = file
        .readAsStringSync()
        .replaceFirst('stroke-width="2"', 'stroke-width="<STROKE_WIDTH>"');
    final output = """// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class $widgetName extends Icon {
  const $widgetName({
    super.key,
    super.strokeWidth,
    super.width,
    super.height,
    super.fit,
    super.alignment,
    super.matchTextDirection,
    super.allowDrawingOutsideViewBox,
    super.placeholderBuilder,
    super.colorFilter,
    super.color,
    super.colorBlendMode,
    super.semanticsLabel,
    super.excludeFromSemantics,
    super.clipBehavior,
    super.theme,
  }) : super(_svg);

  static const String _svg = '''$content''';
}
""";

    final outputFilename = switch (suffix.isNotEmpty) {
      true => '$origName-$suffix',
      false => origName,
    }
        .replaceAll('-', '_');
    final outputFile = File('lib/src/$outputFilename.dart');
    outputFile.writeAsStringSync(output);

    iconFiles[outputFilename] = widgetName;
  }

  return iconFiles;
}

Future<void> generateImports(
  LinkedHashMap<String, String> outline,
  LinkedHashMap<String, String> filled,
) async {
  final iconFiles = LinkedHashMap<String, String>.of({});
  iconFiles
    ..addAll(outline)
    ..addAll(filled);

  final lines = iconFiles.keys.map(
    (filename) => "export 'src/$filename.dart';",
  );

  final output = '''// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

${lines.join('\n')}
''';
  final outputFile = File('lib/tabler_icons_next.dart');
  outputFile.writeAsStringSync(output);
}

Future<void> generateGalleryIcons(
  LinkedHashMap<String, String> outline,
  LinkedHashMap<String, String> filled,
) async {
  final outlineLines = outline.values.map((widgetName) {
    final name = (widgetName.startsWith('\$'))
        ? '\\\$${widgetName.replaceFirst('\$', '')}'
        : widgetName;
    return "  '$name': const tabler.$widgetName(),";
  });

  final filledLines = filled.values.map((widgetName) {
    final name = (widgetName.startsWith('\$'))
        ? '\\\$${widgetName.replaceFirst('\$', '')}'
        : widgetName;
    return "  '$name': const tabler.$widgetName(),";
  });

  final output = '''// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'dart:collection';

import 'package:flutter/widgets.dart';
import 'package:tabler_icons_next/tabler_icons_next.dart' as tabler;

class TablerIcon {
  const TablerIcon(this.data, this.svg);

  final IconData data;
  final String svg;
}

final outlineIcons = LinkedHashMap<String, Widget>.from({
${outlineLines.join('\n')}
});

final filledIcons = LinkedHashMap<String, Widget>.from({
${filledLines.join('\n')}
});
''';
  final outputFile = File('gallery/lib/icons.dart');
  outputFile.writeAsStringSync(output);
}

/// String extension for parsing icon names.
extension StringExt on String {
  /// Return capitalized string.
  String capitalized() {
    if (isEmpty) {
      return "";
    }
    return this[0].toUpperCase() + substring(1);
  }

  /// Convert kebab-case to camelCase.
  String kebabToUpperCamelCase() {
    return split('-').indexed.map((e) => e.$2.capitalized()).join();
  }

  /// Add dollar sign if the string starts with a number.
  String withDollarSignIfNecessary() {
    if (startsWith(RegExp(r'[0-9]'))) {
      return '\$$this';
    }
    switch (this) {
      case 'Function':
        return '\$$this';
    }

    return this;
  }
}
