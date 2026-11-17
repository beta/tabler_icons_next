// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TableSearch extends Icon {
  const TableSearch({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [spreadsheet, grid, data, rows, columns, sheet, excel, cells, database, table, find, lookup, magnifier, search, zoom, magnifying-glass]
category: Database
unicode: "1031f"
version: "3.52"
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
  <path d="M11.674 21h-6.674c-1.105 0 -2 -.895 -2 -2v-14c0 -1.105 .895 -2 2 -2h14c1.105 0 2 .895 2 2v6.674" />
  <path d="M3 10h18" />
  <path d="M10 3v18" />
  <path d="M15 18a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M20.2 20.2l1.8 1.8" />
</svg>
''';
}
