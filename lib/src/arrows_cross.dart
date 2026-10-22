// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowsCross extends Icon {
  const ArrowsCross({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [crossing, shuffle, swap, intersect, exchange, pointer, navigation, direction, arrows, cross]
category: Arrows
version: "1.53"
unicode: "effe"
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
  <path d="M16 4h4v4" />
  <path d="M15 9l5 -5" />
  <path d="M4 20l5 -5" />
  <path d="M16 20h4v-4" />
  <path d="M4 4l16 16" />
</svg>
''';
}
