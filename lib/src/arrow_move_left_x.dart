// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowMoveLeftX extends Icon {
  const ArrowMoveLeftX({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [direction, west, shortened, cut short, stop, end, terminate, shift, arrow, move, left, x]
category: Arrows
unicode: "102f3"
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
  <path d="M21 12h-10" />
  <path d="M14 15l-3 -3l3 -3" />
  <path d="M7 10l-4 4" />
  <path d="M3 10l4 4" />
</svg>
''';
}
