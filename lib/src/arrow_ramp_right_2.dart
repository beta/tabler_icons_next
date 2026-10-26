// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowRampRight2 extends Icon {
  const ArrowRampRight2({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [road, exit, highway, directions, navigation, gps, pointer, direction, arrow, ramp, right]
category: Arrows
version: "1.57"
unicode: "f051"
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
  <path d="M6 3v8.707" />
  <path d="M16 14l4 -4l-4 -4" />
  <path d="M6 21c0 -6.075 4.925 -11 11 -11h3" />
</svg>
''';
}
