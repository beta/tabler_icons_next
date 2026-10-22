// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Emphasis extends Icon {
  const Emphasis({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [emphasis, underline, highlight, text, typography, formatting, stress, important]
category: Text
version: "1.6"
unicode: "ebcf"
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
  <path d="M16 5h-8v10h8m-1 -5h-7" />
  <path d="M6 20l0 .01" />
  <path d="M10 20l0 .01" />
  <path d="M14 20l0 .01" />
  <path d="M18 20l0 .01" />
</svg>
''';
}
