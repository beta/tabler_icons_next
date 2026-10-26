// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Cell extends Icon {
  const Cell({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Design
tags: [cell, biology, microbiology, organism, microscope, science, laboratory, bacteria]
version: "1.58"
unicode: "f05f"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="{{color}}" stroke-opacity="{{opacity}}"
  stroke-width="{{strokeWidth}}"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M8 4l-4 2v5l4 2l4 -2v-5l-4 -2" />
  <path d="M12 11l4 2l4 -2v-5l-4 -2l-4 2" />
  <path d="M8 13v5l4 2l4 -2v-5" />
</svg>
''';
}
