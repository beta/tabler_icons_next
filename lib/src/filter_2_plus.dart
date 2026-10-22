// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Filter2Plus extends Icon {
  const Filter2Plus({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [filter, filtering, sort, add, new, create, insert, refine, list, options, more, plus]
category: System
version: "3.32"
unicode: "10152"
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
  <path d="M6 12h10" />
  <path d="M9 18h3" />
  <path d="M19 15v6" />
  <path d="M16 18h6" />
</svg>
''';
}
