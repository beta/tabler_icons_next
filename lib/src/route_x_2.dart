// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class RouteX2 extends Icon {
  const RouteX2({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Map
tags: [route, path, directions, navigation, map, trip]
version: "2.36"
unicode: "fcad"
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
  <path d="M3 17l4 4" />
  <path d="M7 17l-4 4" />
  <path d="M17 3l4 4" />
  <path d="M21 3l-4 4" />
  <path d="M14 5a2 2 0 0 0 -2 2v10a2 2 0 0 1 -2 2" />
</svg>
''';
}
