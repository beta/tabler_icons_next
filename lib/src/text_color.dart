// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TextColor extends Icon {
  const TextColor({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [font-color, text-colour, font-colour, color, colour, highlight, formatting, editor, text]
category: Text
version: "1.82"
unicode: "f2dc"
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
  <path d="M9 15v-7a3 3 0 0 1 6 0v7" />
  <path d="M9 11h6" />
  <path d="M5 19h14" />
</svg>
''';
}
