// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class PencilAi extends Icon {
  const PencilAi({
    super.key,
    super.strokeWidth,
    super.width,
    super.height,
    super.fit,
    super.alignment,
    super.matchTextDirection,
    super.allowDrawingOutsideViewBox,
    super.placeholderBuilder,
    super.colorFilter,
    super.color,
    super.colorBlendMode,
    super.semanticsLabel,
    super.excludeFromSemantics,
    super.clipBehavior,
    super.theme,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [edit, write, draw, modify, pen, compose, artificial-intelligence, ai-assistant, generative, llm, chatgpt, update, change, pencil, ai]
category: Design
unicode: "102a5"
version: "3.48"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="currentColor"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M17.013 10.987l1.487 -1.487a2.828 2.828 0 1 0 -4 -4l-10.5 10.5v4h4l2 -2" />
  <path d="M13.5 6.5l4 4" />
  <path d="M14 21v-4a2 2 0 1 1 4 0v4" />
  <path d="M14 19h4" />
  <path d="M21 15v6" />
</svg>
''';
}
