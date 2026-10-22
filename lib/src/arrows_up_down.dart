// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowsUpDown extends Icon {
  const ArrowsUpDown({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [up-down, vertical, sort, swap, height, resize, pointer, navigation, arrows, down]
category: Arrows
version: "1.35"
unicode: "edb6"
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
  <path d="M7 3l0 18" />
  <path d="M10 6l-3 -3l-3 3" />
  <path d="M20 18l-3 3l-3 -3" />
  <path d="M17 21l0 -18" />
</svg>
''';
}
