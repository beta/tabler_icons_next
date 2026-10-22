// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Category2 extends Icon {
  const Category2({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [category, categories, grid, apps, menu, dashboard, tiles, shapes, layout]
category: Shapes
version: "1.70"
unicode: "f1f5"
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
  <path d="M14 4h6v6h-6l0 -6" />
  <path d="M4 14h6v6h-6l0 -6" />
  <path d="M14 17a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M4 7a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
</svg>
''';
}
