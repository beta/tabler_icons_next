// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowsDoubleNeSw extends Icon {
  const ArrowsDoubleNeSw({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [diagonal, exchange, swap, northeast, southwest, pointer, navigation, direction, arrows, double, ne, sw]
category: Arrows
version: "1.37"
unicode: "edde"
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
  <path d="M3 14l11 -11" />
  <path d="M10 3h4v4" />
  <path d="M10 17v4h4" />
  <path d="M21 10l-11 11" />
</svg>
''';
}
