// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class NavigationX extends Icon {
  const NavigationX({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Map
tags: [gps, arrow, direction, location, cursor, compass, close, delete, remove, cancel, clear, route, map, pointer]
version: "2.28"
unicode: "fbfc"
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
  <path d="M16.622 13.02l-4.622 -10.02l-7.97 17.275c-.07 .2 -.017 .424 .135 .572c.15 .148 .374 .193 .57 .116l7.265 -2.463l1.563 .53" />
  <path d="M22 22l-5 -5" />
  <path d="M17 22l5 -5" />
</svg>
''';
}
