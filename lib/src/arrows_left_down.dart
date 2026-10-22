// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowsLeftDown extends Icon {
  const ArrowsLeftDown({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [diagonal, west, south, multiple-arrows, two-arrows, pointer, navigation, direction, arrows, left, down]
category: Arrows
version: "1.39"
unicode: "ee00"
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
  <path d="M7 3l-4 4l4 4" />
  <path d="M3 7h11a3 3 0 0 1 3 3v11" />
  <path d="M13 17l4 4l4 -4" />
</svg>
''';
}
