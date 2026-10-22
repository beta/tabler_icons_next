// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Ai extends Icon {
  const Ai({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [artificial-intelligence, machine-learning, ml, smart, llm, chatbot, letters, text, gpt, ai]
category: Development
version: "3.4"
unicode: "fee7"
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
  <path d="M8 16v-6a2 2 0 1 1 4 0v6" />
  <path d="M8 13h4" />
  <path d="M16 8v8" />
</svg>
''';
}
