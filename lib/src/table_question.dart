// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TableQuestion extends Icon {
  const TableQuestion({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [spreadsheet, grid, data, rows, columns, sheet, excel, cells, database, table, help, unknown, faq, support, ask, question]
category: Database
unicode: "10320"
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
  <path d="M15.126 21h-10.126c-1.105 0 -2 -.895 -2 -2v-14c0 -1.105 .895 -2 2 -2h14c1.105 0 2 .895 2 2v6.34" />
  <path d="M3 10h18" />
  <path d="M10 3v18" />
  <path d="M19 22v.01" />
  <path d="M19 19a2.003 2.003 0 0 0 .914 -3.782a1.98 1.98 0 0 0 -2.414 .483" />
</svg>
''';
}
