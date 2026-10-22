// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class MathEqualLower extends Icon {
  const MathEqualLower({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [less-than-or-equal, lte, comparison, inequality, operator, mathematics, symbol, math, equal, lower]
category: Math
version: "1.100"
unicode: "f4e5"
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
  <path d="M19 18l-14 -4" />
  <path d="M19 14l-14 -4l14 -4" />
</svg>
''';
}
