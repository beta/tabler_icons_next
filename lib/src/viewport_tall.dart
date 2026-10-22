// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ViewportTall extends Icon {
  const ViewportTall({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: System
tags: [viewport, tall, expand, height, stretch, responsive, arrows, screen]
unicode: "fee8"
version: "3.5"
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
  <path d="M12 10v-7l3 3" />
  <path d="M9 6l3 -3" />
  <path d="M12 14v7l3 -3" />
  <path d="M9 18l3 3" />
  <path d="M18 3h1a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-1" />
  <path d="M6 3h-1a2 2 0 0 0 -2 2v14a2 2 0 0 0 2 2h1" />
</svg>
''';
}
