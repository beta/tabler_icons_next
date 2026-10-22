// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowsUpRight extends Icon {
  const ArrowsUpRight({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [diagonal, north, east, multiple-arrows, two-arrows, pointer, navigation, direction, arrows, right]
category: Arrows
version: "1.39"
unicode: "ee03"
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
  <path d="M17 21l4 -4l-4 -4" />
  <path d="M21 17h-11a3 3 0 0 1 -3 -3v-11" />
  <path d="M11 7l-4 -4l-4 4" />
</svg>
''';
}
