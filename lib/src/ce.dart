// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Ce extends Icon {
  const Ce({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Symbols
tags: [ce, ce-mark, conformity, europe, eu, certification, standard, mark, label, product, safety]
version: "1.33"
unicode: "ed75"
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
  <path d="M9 6a6 6 0 1 0 0 12" />
  <path d="M21 6a6 6 0 1 0 0 12" />
  <path d="M15 12h6" />
</svg>
''';
}
