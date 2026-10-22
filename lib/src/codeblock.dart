// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Codeblock extends Icon {
  const Codeblock({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Development
tags: [code-block, snippet, code, syntax, highlight, source, editor, markdown, pre, programming, developer]
unicode: "101f4"
version: "3.39"
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
  <path d="M5 4l-2 2l2 2" />
  <path d="M12 4l2 2l-2 2" />
  <path d="M8 8l1 -4" />
  <path d="M17 6a2 2 0 0 1 2 2v10a2 2 0 0 1 -2 2h-10a2 2 0 0 1 -2 -2v-7" />
</svg>
''';
}
