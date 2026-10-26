// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowBarToRight extends Icon {
  const ArrowBarToRight({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [direction, east, next, forward, to-edge, limit, end, last, expand-sidebar, logout, arrow, bar, right]
category: Arrows
version: "1.15"
unicode: "ec8a"
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
  <path d="M14 12l-10 0" />
  <path d="M14 12l-4 4" />
  <path d="M14 12l-4 -4" />
  <path d="M20 4l0 16" />
</svg>
''';
}
