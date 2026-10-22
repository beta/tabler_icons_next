// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TextWrapDisabled extends Icon {
  const TextWrapDisabled({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [no-wrap, nowrap, word-wrap, overflow, text-wrap, disabled, formula, text, typography, wrap]
category: Text
version: "1.17"
unicode: "eca7"
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
  <path d="M4 6l10 0" />
  <path d="M4 18l10 0" />
  <path d="M4 12h17l-3 -3m0 6l3 -3" />
</svg>
''';
}
