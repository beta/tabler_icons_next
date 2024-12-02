// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TextGrammar extends Icon {
  const TextGrammar({
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
tags: [language, syntax, structure, writing, rules, edit, correct, composition, linguistics, sentence]
Category: Text
version: "2.44"
unicode: "fd6d"
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
  <path d="M14 9a3 3 0 1 0 6 0a3 3 0 0 0 -6 0" />
  <path d="M4 12v-5a3 3 0 1 1 6 0v5" />
  <path d="M4 9h6" />
  <path d="M20 6v6" />
  <path d="M4 16h12" />
  <path d="M4 20h6" />
  <path d="M14 20l2 2l5 -5" />
</svg>
''';
}
