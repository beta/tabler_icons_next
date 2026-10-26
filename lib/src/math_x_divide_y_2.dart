// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class MathXDivideY2 extends Icon {
  const MathXDivideY2({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [fraction, divide, division, slash, variables, formula, ratio, mathematics, math, x]
category: Math
version: "1.100"
unicode: "f4f0"
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
  <path d="M3 21l18 -18" />
  <path d="M15 14l3 4.5" />
  <path d="M21 14l-4.5 7" />
  <path d="M3 4l6 6" />
  <path d="M3 10l6 -6" />
</svg>
''';
}
