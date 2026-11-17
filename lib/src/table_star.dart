// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TableStar extends Icon {
  const TableStar({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [spreadsheet, grid, data, rows, columns, sheet, excel, cells, database, table, favorite, rating, bookmark, featured, starred, star]
category: Database
unicode: "1031e"
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
  <path d="M11.098 21h-6.098c-1.105 0 -2 -.895 -2 -2v-14c0 -1.105 .895 -2 2 -2h14c1.105 0 2 .895 2 2v6.384" />
  <path d="M3 10h14.8h3.2" />
  <path d="M10 3v12.315" />
  <path d="M10 18.979v2.021" />
  <path d="M17.8 20.817l-2.172 1.138a.392 .392 0 0 1 -.568 -.41l.415 -2.411l-1.757 -1.707a.389 .389 0 0 1 .217 -.665l2.428 -.352l1.086 -2.193a.392 .392 0 0 1 .702 0l1.086 2.193l2.428 .352a.39 .39 0 0 1 .217 .665l-1.757 1.707l.414 2.41a.39 .39 0 0 1 -.567 .411l-2.172 -1.138" />
</svg>
''';
}
