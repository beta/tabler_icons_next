// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowMoveDownX extends Icon {
  const ArrowMoveDownX({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [direction, south, downward, shortened, cut short, stop, end, terminate, shift, arrow, move, x]
category: Arrows
unicode: "102f4"
version: "3.51"
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
  <path d="M12 3v10" />
  <path d="M15 10l-3 3l-3 -3" />
  <path d="M10 17l4 4" />
  <path d="M14 17l-4 4" />
</svg>
''';
}
