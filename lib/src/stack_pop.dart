// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class StackPop extends Icon {
  const StackPop({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [stack, pop, data-structure, lifo, remove, layers, arrow-out, programming]
category: Design
version: "1.73"
unicode: "f234"
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
  <path d="M7 9.5l-3 1.5l8 4l8 -4l-3 -1.5" />
  <path d="M4 15l8 4l8 -4" />
  <path d="M12 11v-7" />
  <path d="M9 7l3 -3l3 3" />
</svg>
''';
}
