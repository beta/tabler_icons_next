// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowLeftCircle extends Icon {
  const ArrowLeftCircle({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [direction, west, previous, back, round, circular, pointer, navigation, arrow, left, circle]
category: Arrows
version: "1.35"
unicode: "ea18"
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
  <path d="M17 12h-14" />
  <path d="M6 9l-3 3l3 3" />
  <path d="M17 12a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
</svg>
''';
}
