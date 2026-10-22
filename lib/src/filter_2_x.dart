// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Filter2X extends Icon {
  const Filter2X({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [filter, filtering, sort, close, delete, remove, cancel, refine, list, options, clear, error, x]
category: System
version: "3.32"
unicode: "1014c"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="<COLOR>" stroke-opacity="<OPACITY>"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M4 6h16" />
  <path d="M6 12h12" />
  <path d="M9 18h4" />
  <path d="M22 22l-5 -5m0 5l5 -5" />
</svg>
''';
}
