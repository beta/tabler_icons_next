// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Road extends Icon {
  const Road({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [street, highway, route, lane, travel, traffic, way, road]
category: Map
version: "1.54"
unicode: "f018"
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
  <path d="M4 19l4 -14" />
  <path d="M16 5l4 14" />
  <path d="M12 8v-2" />
  <path d="M12 13v-2" />
  <path d="M12 18v-2" />
</svg>
''';
}
