// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class MathSymbols extends Icon {
  const MathSymbols({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [calculator, math, plus, minus, multiply, equals, arithmetic, operators, mathematics, symbols]
category: Math
version: "1.39"
unicode: "eeb3"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="{{color}}" stroke-opacity="{{opacity}}"
  stroke-width="{{strokeWidth}}"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M3 12l18 0" />
  <path d="M12 3l0 18" />
  <path d="M16.5 4.5l3 3" />
  <path d="M19.5 4.5l-3 3" />
  <path d="M6 4l0 4" />
  <path d="M4 6l4 0" />
  <path d="M18 16l.01 0" />
  <path d="M18 20l.01 0" />
  <path d="M4 18l4 0" />
</svg>
''';
}
