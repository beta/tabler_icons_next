// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowSharpTurnRight extends Icon {
  const ArrowSharpTurnRight({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [sharp-turn, hairpin, road, directions, navigation, gps, east, pointer, arrow, sharp, turn, right]
category: Arrows
version: "1.57"
unicode: "f05b"
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
  <path d="M7 18v-11.31a.7 .7 0 0 1 1.195 -.495l9.805 9.805" />
  <path d="M13 16h5v-5" />
</svg>
''';
}
