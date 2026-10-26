// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Grid3x3 extends Icon {
  const Grid3x3({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [grid, layout, table, matrix, tic-tac-toe, 3x3, cells, squares, gridlines, pattern, nine]
category: Design
version: "2.36"
unicode: "fca4"
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
  <path d="M3 8h18" />
  <path d="M3 16h18" />
  <path d="M8 3v18" />
  <path d="M16 3v18" />
</svg>
''';
}
