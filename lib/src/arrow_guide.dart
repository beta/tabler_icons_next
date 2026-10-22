// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowGuide extends Icon {
  const ArrowGuide({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [route, bend, path, direction, west, navigation, pointer, arrow, guide]
category: Arrows
version: "1.73"
unicode: "f22a"
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
  <path d="M3 19a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M7 19h3a2 2 0 0 0 2 -2v-8a2 2 0 0 1 2 -2h7" />
  <path d="M18 4l3 3l-3 3" />
</svg>
''';
}
