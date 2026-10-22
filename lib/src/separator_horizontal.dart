// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SeparatorHorizontal extends Icon {
  const SeparatorHorizontal({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [divider, hr, line, horizontal-rule, separation, horizontal, separator]
category: Text
version: "1.13"
unicode: "ec79"
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
  <path d="M4 12l16 0" />
  <path d="M8 8l4 -4l4 4" />
  <path d="M16 16l-4 4l-4 -4" />
</svg>
''';
}
