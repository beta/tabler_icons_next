// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Matrix extends Icon {
  const Matrix({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [grid, dots, array, table, mathematics, linear-algebra, pattern, layout, matrix]
category: Math
version: "3.24"
unicode: "100bc"
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
  <path d="M8 16h.013" />
  <path d="M12.01 16h.005" />
  <path d="M16.015 16h.005" />
  <path d="M16.015 12h.005" />
  <path d="M8.01 12h.005" />
  <path d="M12.01 12h.005" />
  <path d="M16.02 8h.005" />
  <path d="M8.015 8h.005" />
  <path d="M12.015 8h.005" />
  <path d="M7 4h-1a2 2 0 0 0 -2 2v12a2 2 0 0 0 2 2h1" />
  <path d="M17 4h1a2 2 0 0 1 2 2v12a2 2 0 0 1 -2 2h-1" />
</svg>
''';
}
