// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowBarToDownDashed extends Icon {
  const ArrowBarToDownDashed({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [direction, south, downward, bottom, to-edge, dotted, pointer, navigation, arrow, bar, down, dashed]
category: Arrows
version: "3.32"
unicode: "10164"
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
  <path d="M12 14v-10" />
  <path d="M12 14l4 -4" />
  <path d="M12 14l-4 -4" />
  <path d="M4 20h3m13 0h-3m-3.5 0h-3" />
</svg>
''';
}
