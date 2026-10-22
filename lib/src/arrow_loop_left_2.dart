// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowLoopLeft2 extends Icon {
  const ArrowLoopLeft2({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [u-turn, return, cycle, repeat, direction, west, pointer, navigation, arrow, loop, left]
category: Arrows
version: "1.57"
unicode: "f04c"
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
  <path d="M13 21v-6m0 -6v-1a4 4 0 1 1 4 4h-13" />
  <path d="M8 16l-4 -4l4 -4" />
</svg>
''';
}
