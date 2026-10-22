// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SquareRoundedMinus2 extends Icon {
  const SquareRoundedMinus2({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [minus, remove, subtract, delete, collapse, button, squircle, rounded, square]
category: Shapes
version: "2.35"
unicode: "fc97"
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
  <path d="M12.5 21c-.18 .002 -.314 0 -.5 0c-7.2 0 -9 -1.8 -9 -9s1.8 -9 9 -9s9 1.8 9 9c0 1.136 -.046 2.138 -.152 3.02" />
  <path d="M16 19h6" />
</svg>
''';
}
