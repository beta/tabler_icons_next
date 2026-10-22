// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BoxAlignRight extends Icon {
  const BoxAlignRight({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [alignment, position, layout, corner, align-box, flexbox, placement, anchor, box, align, right]
category: Design
version: "1.80"
unicode: "f2aa"
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
  <path d="M13.998 20.003v-16h5a1 1 0 0 1 1 1v14a1 1 0 0 1 -1 1h-5" />
  <path d="M8.998 20.003h.01" />
  <path d="M3.997 20.003h.011" />
  <path d="M3.997 15.002h.011" />
  <path d="M3.997 9.002h.011" />
  <path d="M3.997 4.002h.011" />
  <path d="M8.998 4.002h.01" />
</svg>
''';
}
