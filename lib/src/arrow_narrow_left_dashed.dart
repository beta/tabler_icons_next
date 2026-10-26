// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowNarrowLeftDashed extends Icon {
  const ArrowNarrowLeftDashed({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [thin, slim, direction, west, previous, back, dotted, pointer, arrow, narrow, left, dashed]
category: Arrows
version: "3.19"
unicode: "10067"
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
  <path d="M5 12h6m3 0h1.5m3 0h.5" />
  <path d="M5 12l4 4" />
  <path d="M5 12l4 -4" />
</svg>
''';
}
