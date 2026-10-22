// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CornerDownRightDouble extends Icon {
  const CornerDownRightDouble({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [double, corner-arrow, arrow, corner, down-right, turn, forward, next, indent, direction, navigation, down, right]
category: Arrows
version: "1.39"
unicode: "ee49"
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
  <path d="M4 5v6a3 3 0 0 0 3 3h7" />
  <path d="M10 10l4 4l-4 4m5 -8l4 4l-4 4" />
</svg>
''';
}
