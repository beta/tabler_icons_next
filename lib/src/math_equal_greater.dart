// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class MathEqualGreater extends Icon {
  const MathEqualGreater({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [greater-than-or-equal, gte, comparison, inequality, operator, mathematics, symbol, math, equal, greater]
category: Math
version: "1.100"
unicode: "f4e4"
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
  <path d="M5 18l14 -4" />
  <path d="M5 14l14 -4l-14 -4" />
</svg>
''';
}
