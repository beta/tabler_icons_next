// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowRoundaboutRight extends Icon {
  const ArrowRoundaboutRight({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [rotary, traffic-circle, road, directions, navigation, gps, u-turn, pointer, arrow, roundabout, right]
category: Arrows
version: "1.73"
unicode: "f22c"
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
  <path d="M21 9h-8a5 5 0 1 0 -5 5v7" />
  <path d="M17 5l4 4l-4 4" />
</svg>
''';
}
