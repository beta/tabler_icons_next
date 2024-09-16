// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'dart:convert';
import 'dart:io';

import 'generate_svg_icons.dart';

/// Generate icon definitions for gallery.
Future<void> main() async {
  final jsonFile = File('tabler-icons/packages/icons/tags.json');
  final content = jsonFile.readAsStringSync();
  final icons = json.decode(content) as Map<String, dynamic>;
  final lines = <String>[];
  for (final icon in icons.values) {
    final name = (icon['name'] as String)
        .kebabToUpperCamelCase()
        .withDollarSignIfNecessary();
    print(name);

    final line =
        "  '${name.startsWith('\$') ? '\\' : ''}$name': const TablerIcon(TablerIcons.$name, TablerIconsSvg.$name),";
    lines.add(line);
  }

  print('Generating output...');
  final result = """// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'dart:collection';

import 'package:flutter/widgets.dart';
import 'package:tabler_icons_next/tabler_icons_next.dart';

class TablerIcon {
  const TablerIcon(this.data, this.svg);

  final IconData data;
  final String svg;
}

final icons = LinkedHashMap<String, TablerIcon>.from({
${lines.join('\n')}
});
""";
  final output = File('gallery/lib/icons.dart');
  output.writeAsStringSync(result);
  print('Done');
}
