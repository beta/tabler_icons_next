// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowBarToUpDashed extends Icon {
  const ArrowBarToUpDashed({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [direction, north, upward, top, to-edge, dotted, pointer, navigation, arrow, bar, dashed]
category: Arrows
version: "3.32"
unicode: "10161"
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
  <path d="M12 10v10" />
  <path d="M12 10l4 4" />
  <path d="M12 10l-4 4" />
  <path d="M4 4h3m13 0h-3m-3.5 0h-3" />
</svg>
''';
}
