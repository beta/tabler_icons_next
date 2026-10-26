// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class PlusMinus extends Icon {
  const PlusMinus({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [plus-or-minus, tolerance, approximately, math, sign, symbol, positive, negative, plus, minus]
category: Math
version: "2.6"
unicode: "f7ae"
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
  <path d="M4 7h6" />
  <path d="M7 4v6" />
  <path d="M20 18h-6" />
  <path d="M5 19l14 -14" />
</svg>
''';
}
