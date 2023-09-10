// Copyright (c) 2023 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'dart:convert';
import 'dart:io';

import 'generate_svg_icons.dart';

Future<void> main() async {
  final jsonFile = File('tabler-icons/packages/icons/tags.json');
  final content = jsonFile.readAsStringSync();
  final icons = json.decode(content) as Map<String, dynamic>;
  final lines = <String>[];
  for (final icon in icons.values) {
    final name =
        (icon['name'] as String).kebabToCamelCase().withDollarSignIfNecessary();
    print(name);

    final line =
        '  static const $name = IconData(0x${(icon['unicode'] as String).toUpperCase()}, fontFamily: _fontFamily);';
    lines.add(line);
  }

  print('Generating output...');
  final result = """// Copyright (c) 2023 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

library tabler_icons_next;

import 'package:flutter/widgets.dart';

/// IconData constants for Tabler Icons.
class TablerIcons {
  static const _fontFamily = 'Tabler Icons';

${lines.join('\n')}
}
""";
  final output = File('lib/src/icons.dart');
  output.writeAsStringSync(result);
  print('Done');
}
