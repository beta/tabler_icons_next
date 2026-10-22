// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class NavigationSouth extends Icon {
  const NavigationSouth({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [south, down, arrow, direction, compass, gps, heading, cardinal, orientation, bottom]
category: Map
version: "2.37"
unicode: "fcbc"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="<COLOR>" stroke-opacity="<OPACITY>"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M10 8.25c0 .414 .336 .75 .75 .75h2.25a1 1 0 0 0 1 -1v-1a1 1 0 0 0 -1 -1h-2a1 1 0 0 1 -1 -1v-1a1 1 0 0 1 1 -1h2.25a.75 .75 0 0 1 .75 .75" />
  <path d="M16 21l-4 -8l-4 8l4 -2l4 2" />
</svg>
''';
}
