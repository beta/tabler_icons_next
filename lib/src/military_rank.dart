// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class MilitaryRank extends Icon {
  const MilitaryRank({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: System
tags: [rank, chevron, army, stripes, insignia, soldier, sergeant, badge, military]
version: "1.50"
unicode: "efcf"
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
  <path d="M18 7v12a2 2 0 0 1 -2 2h-8a2 2 0 0 1 -2 -2v-12l6 -4l6 4" />
  <path d="M10 13l2 -1l2 1" />
  <path d="M10 17l2 -1l2 1" />
  <path d="M10 9l2 -1l2 1" />
</svg>
''';
}
