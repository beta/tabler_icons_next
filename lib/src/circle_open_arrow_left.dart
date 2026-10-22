// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CircleOpenArrowLeft extends Icon {
  const CircleOpenArrowLeft({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Arrows
tags: [arrow, left, west, back, previous, circle, open, round, cycle, refresh, direction, navigation]
unicode: "10208"
version: "3.40"
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
  <path d="M20.066 8.002a9 9 0 1 0 .934 3.998h-13" />
  <path d="M12 8l-4 4l4 4" />
</svg>
''';
}
