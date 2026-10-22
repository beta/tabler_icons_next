// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowsUp extends Icon {
  const ArrowsUp({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [double, multiple, north, upward, pointer, navigation, direction, arrows, up]
category: Arrows
version: "1.35"
unicode: "edb7"
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
  <path d="M17 3l0 18" />
  <path d="M4 6l3 -3l3 3" />
  <path d="M20 6l-3 -3l-3 3" />
  <path d="M7 3l0 18" />
</svg>
''';
}
