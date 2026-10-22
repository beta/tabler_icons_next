// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CornerDownRight extends Icon {
  const CornerDownRight({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [corner-arrow, arrow, corner, down-right, turn, forward, next, indent, direction, navigation, down, right]
category: Arrows
version: "1.0"
unicode: "ea7d"
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
  <path d="M6 6v6a3 3 0 0 0 3 3h10l-4 -4m0 8l4 -4" />
</svg>
''';
}
