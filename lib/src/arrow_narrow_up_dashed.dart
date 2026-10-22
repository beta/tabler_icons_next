// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowNarrowUpDashed extends Icon {
  const ArrowNarrowUpDashed({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [thin, slim, direction, north, upward, top, dotted, pointer, arrow, narrow, dashed]
category: Arrows
version: "3.19"
unicode: "10065"
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
  <path d="M12 5v6m0 3v1.5m0 3v.5" />
  <path d="M16 9l-4 -4" />
  <path d="M8 9l4 -4" />
</svg>
''';
}
