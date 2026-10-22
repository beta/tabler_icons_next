// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ChevronsDownRight extends Icon {
  const ChevronsDownRight({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [chevrons, double-chevron, down-right, diagonal, southeast, double-arrow, direction, navigation, arrows, down, right]
category: Arrows
version: "1.24"
unicode: "ed0e"
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
  <path d="M13 5v8h-8" />
  <path d="M17 9v8h-8" />
</svg>
''';
}
