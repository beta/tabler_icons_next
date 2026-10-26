// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowNarrowRightDashed extends Icon {
  const ArrowNarrowRightDashed({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [thin, slim, direction, east, next, forward, dotted, pointer, arrow, narrow, right, dashed]
category: Arrows
version: "3.19"
unicode: "10066"
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
  <path d="M5 12h.5m3 0h1.5m3 0h6" />
  <path d="M15 16l4 -4" />
  <path d="M15 8l4 4" />
</svg>
''';
}
