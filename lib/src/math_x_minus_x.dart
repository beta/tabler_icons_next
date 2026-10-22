// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class MathXMinusX extends Icon {
  const MathXMinusX({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [subtraction, minus, subtract, variable, formula, algebra, mathematics, math]
category: Math
version: "1.100"
unicode: "f4f2"
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
  <path d="M2 9l6 6" />
  <path d="M2 15l6 -6" />
  <path d="M16 9l6 6" />
  <path d="M16 15l6 -6" />
  <path d="M10 12h4" />
</svg>
''';
}
