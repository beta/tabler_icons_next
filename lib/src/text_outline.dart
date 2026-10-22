// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TextOutline extends Icon {
  const TextOutline({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [outlined-text, text, stroke, font, typography, effect, border, formula, outline]
category: Text
unicode: "1026f"
version: "3.45"
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
  <path d="M3 8v-1a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v1" />
  <path d="M3 16v1a2 2 0 0 0 2 2h14a2 2 0 0 0 2 -2v-1" />
  <path d="M21.01 12h.01" />
  <path d="M3.01 12h.01" />
  <path d="M10 15v-4a2 2 0 1 1 4 0v4" />
  <path d="M10 13h4" />
</svg>
''';
}
