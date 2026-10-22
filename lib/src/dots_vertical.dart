// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class DotsVertical extends Icon {
  const DotsVertical({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [kebab, more, menu, options, ellipsis, vertical, three-dots, overflow, actions, more-vert, dots]
category: System
version: "1.0"
unicode: "ea94"
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
  <path d="M11 12a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M11 19a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M11 5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
</svg>
''';
}
