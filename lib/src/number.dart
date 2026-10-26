// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Number extends Icon {
  const Number({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [numbers, digit, numeral, numeric, count, hash, pound, sharp]
version: "1.70"
unicode: "f1fe"
category: Numbers
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
  <path d="M4 17v-10l7 10v-10" />
  <path d="M15 17h5" />
  <path d="M15 10a2.5 3 0 1 0 5 0a2.5 3 0 1 0 -5 0" />
</svg>
''';
}
