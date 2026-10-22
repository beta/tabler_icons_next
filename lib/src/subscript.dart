// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Subscript extends Icon {
  const Subscript({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [subscript, text, formatting, editor, typography, formula, chemistry, font]
category: Text
version: "1.3"
unicode: "eb9f"
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
  <path d="M5 7l8 10m-8 0l8 -10" />
  <path d="M21 20h-4l3.5 -4a1.73 1.73 0 0 0 -3.5 -2" />
</svg>
''';
}
