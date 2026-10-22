// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowLoopRight2 extends Icon {
  const ArrowLoopRight2({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [u-turn, cycle, repeat, direction, east, pointer, navigation, arrow, loop, right]
category: Arrows
version: "1.57"
unicode: "f04d"
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
  <path d="M12 21v-6m0 -6v-1a4 4 0 1 0 -4 4h13" />
  <path d="M17 16l4 -4l-4 -4" />
</svg>
''';
}
