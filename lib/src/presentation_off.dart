// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class PresentationOff extends Icon {
  const PresentationOff({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [presentation-board, slides, slideshow, powerpoint, whiteboard, unavailable, keynote, disabled, inactive, hidden, presentation, off]
category: Document
version: "1.66"
unicode: "f183"
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
  <path d="M3 4h1m4 0h13" />
  <path d="M4 4v10a2 2 0 0 0 2 2h10m3.42 -.592c.359 -.362 .58 -.859 .58 -1.408v-10" />
  <path d="M12 16v4" />
  <path d="M9 20h6" />
  <path d="M8 12l2 -2m4 0l2 -2" />
  <path d="M3 3l18 18" />
</svg>
''';
}
