// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowRightBar extends Icon {
  const ArrowRightBar({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [direction, east, next, forward, drag, line, pointer, navigation, arrow, right, bar]
category: Arrows
version: "1.35"
unicode: "eda1"
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
  <path d="M18 15l3 -3l-3 -3" />
  <path d="M3 12h18" />
  <path d="M3 9v6" />
</svg>
''';
}
