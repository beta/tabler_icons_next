// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Number9 extends Icon {
  const Number9({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [nine, number, digit, numeral, count, ninth, numeric, character]
category: Numbers
version: "1.38"
unicode: "edf9"
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
  <path d="M16 8a4 4 0 1 0 -8 0v1a4 4 0 1 0 8 0" />
  <path d="M8 16a4 4 0 1 0 8 0v-8" />
</svg>
''';
}
