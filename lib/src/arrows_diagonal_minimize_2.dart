// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowsDiagonalMinimize2 extends Icon {
  const ArrowsDiagonalMinimize2({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [collapse, shrink, exit-fullscreen, reduce, pointer, navigation, direction, arrows, diagonal, minimize]
category: Arrows
version: "1.42"
unicode: "ef38"
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
  <path d="M18 10h-4v-4" />
  <path d="M20 4l-6 6" />
  <path d="M6 14h4v4" />
  <path d="M10 14l-6 6" />
</svg>
''';
}
