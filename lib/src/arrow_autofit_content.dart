// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowAutofitContent extends Icon {
  const ArrowAutofitContent({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [fit-content, resize, horizontal, expand, width, layout, pointer, navigation, arrow, autofit, content]
category: Arrows
version: "1.42"
unicode: "ef31"
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
  <path d="M6 4l-3 3l3 3" />
  <path d="M18 4l3 3l-3 3" />
  <path d="M4 16a2 2 0 0 1 2 -2h12a2 2 0 0 1 2 2v2a2 2 0 0 1 -2 2h-12a2 2 0 0 1 -2 -2l0 -2" />
  <path d="M10 7h-7" />
  <path d="M21 7h-7" />
</svg>
''';
}
