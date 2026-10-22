// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Code extends Icon {
  const Code({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [brackets, angle-brackets, html, source, programming, developer, coding, embed, markup, tag, code]
category: Text
version: "1.0"
unicode: "ea77"
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
  <path d="M7 8l-4 4l4 4" />
  <path d="M17 8l4 4l-4 4" />
  <path d="M14 4l-4 16" />
</svg>
''';
}
