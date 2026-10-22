// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Braille extends Icon {
  const Braille({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Health
tags: [blind, accessibility, a11y, tactile, reading, visually-impaired, dots, alphabet, braille]
version: "1.105"
unicode: "f545"
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
  <path d="M15 5a1 1 0 1 0 2 0a1 1 0 0 0 -2 0" />
  <path d="M7 5a1 1 0 1 0 2 0a1 1 0 0 0 -2 0" />
  <path d="M7 19a1 1 0 1 0 2 0a1 1 0 0 0 -2 0" />
  <path d="M16 12h.01" />
  <path d="M8 12h.01" />
  <path d="M16 19h.01" />
</svg>
''';
}
