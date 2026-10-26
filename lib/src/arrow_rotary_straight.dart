// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowRotaryStraight extends Icon {
  const ArrowRotaryStraight({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [roundabout, traffic-circle, road, directions, navigation, gps, ahead, pointer, arrow, rotary, straight]
category: Arrows
version: "1.57"
unicode: "f059"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="{{color}}" stroke-opacity="{{opacity}}"
  stroke-width="{{strokeWidth}}"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M10 13a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M13 16v5" />
  <path d="M13 3v7" />
  <path d="M9 7l4 -4l4 4" />
</svg>
''';
}
