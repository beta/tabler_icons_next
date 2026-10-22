// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowCapsule extends Icon {
  const ArrowCapsule({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [pill, rounded, direction, pointer, badge, rounded-arrow, tag, navigation, arrow]
category: Arrows
version: "2.23"
unicode: "fade"
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
  <path d="M18 15a6 6 0 1 1 -12 0v-6a6 6 0 1 1 12 0v2" />
  <path d="M15 8l3 3l3 -3" />
</svg>
''';
}
