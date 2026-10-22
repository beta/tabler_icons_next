// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowRampLeft2 extends Icon {
  const ArrowRampLeft2({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [road, exit, highway, directions, navigation, gps, pointer, direction, arrow, ramp, left]
category: Arrows
version: "1.57"
unicode: "f04f"
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
  <path d="M18 3v8.707" />
  <path d="M8 14l-4 -4l4 -4" />
  <path d="M18 21c0 -6.075 -4.925 -11 -11 -11h-3" />
</svg>
''';
}
