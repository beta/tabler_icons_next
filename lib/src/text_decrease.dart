// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TextDecrease extends Icon {
  const TextDecrease({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [font-size, smaller, decrease, shrink, text-size, typography, editor, formula, text]
category: Text
version: "1.70"
unicode: "f202"
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
  <path d="M4 19v-10.5a3.5 3.5 0 1 1 7 0v10.5" />
  <path d="M4 13h7" />
  <path d="M21 12h-6" />
</svg>
''';
}
