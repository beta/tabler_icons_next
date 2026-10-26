// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class XPowerY extends Icon {
  const XPowerY({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [exponent, power, superscript, math, formula, equation, exponentiation, exponential, x]
category: Math
version: "3.20"
unicode: "10072"
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
  <path d="M15 3l3 5.063" />
  <path d="M5 12l6 6" />
  <path d="M5 18l6 -6" />
  <path d="M21 3l-4.8 9" />
</svg>
''';
}
