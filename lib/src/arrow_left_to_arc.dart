// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowLeftToArc extends Icon {
  const ArrowLeftToArc({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [direction, west, previous, back, curve, pointer, navigation, arrow]
category: Arrows
version: "2.46"
unicode: "fd89"
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
  <path d="M21 12h-12" />
  <path d="M13 16l-4 -4l4 -4" />
  <path d="M12 3a9 9 0 1 0 0 18" />
</svg>
''';
}
