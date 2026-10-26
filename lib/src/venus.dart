// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Venus extends Icon {
  const Venus({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [venus, female, woman, gender, feminine, symbol, woman-symbol, femininity]
category: Symbols
version: "1.14"
unicode: "ec86"
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
  <path d="M7 9a5 5 0 1 0 10 0a5 5 0 1 0 -10 0" />
  <path d="M12 14l0 7" />
  <path d="M9 18l6 0" />
</svg>
''';
}
