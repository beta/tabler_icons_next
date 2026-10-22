// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CircleOpenArrowDown extends Icon {
  const CircleOpenArrowDown({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Arrows
tags: [arrow, down, south, bottom, circle, open, round, cycle, refresh, direction, navigation]
unicode: "10209"
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
  <path d="M15.998 3.934a9 9 0 1 1 -3.998 -.934v13" />
  <path d="M16 12l-4 4l-4 -4" />
</svg>
''';
}
