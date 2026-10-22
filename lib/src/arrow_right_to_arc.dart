// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowRightToArc extends Icon {
  const ArrowRightToArc({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [direction, east, next, forward, curve, pointer, navigation, arrow]
category: Arrows
version: "2.46"
unicode: "fd8b"
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
  <path d="M3 12h12" />
  <path d="M11 8l4 4l-4 4" />
  <path d="M12 21a9 9 0 0 0 0 -18" />
</svg>
''';
}
