// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Confucius extends Icon {
  const Confucius({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [confucius, confucianism, chinese, religion, philosophy, symbol, tradition, culture]
category: Symbols
version: "1.109"
unicode: "f58a"
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
  <path d="M9 19l3 2v-18" />
  <path d="M4 10l8 -2" />
  <path d="M4 18l8 -10" />
  <path d="M20 18l-8 -8l8 -4" />
</svg>
''';
}
