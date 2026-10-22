// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class UTurnLeft extends Icon {
  const UTurnLeft({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [u-turn, turn-around, reverse, return, arrow, road, direction, turn]
category: Arrows
unicode: "fea2"
version: "3.1"
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
  <path d="M17 20v-11.5a4.5 4.5 0 1 0 -9 0v8.5" />
  <path d="M11 14l-3 3l-3 -3" />
</svg>
''';
}
