// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowBarToLeft extends Icon {
  const ArrowBarToLeft({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [direction, west, previous, back, to-edge, limit, end, first, start, collapse-sidebar, arrow, bar, left]
category: Arrows
version: "1.15"
unicode: "ec89"
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
  <path d="M10 12l10 0" />
  <path d="M10 12l4 4" />
  <path d="M10 12l4 -4" />
  <path d="M4 4l0 16" />
</svg>
''';
}
