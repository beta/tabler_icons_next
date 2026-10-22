// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Monkeybar extends Icon {
  const Monkeybar({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Map
tags: [playground, jungle-gym, monkey-bars, park, climbing, children, kids, outdoor]
unicode: "feb4"
version: "3.2"
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
  <path d="M3 21v-15l5 -3l5 3v15" />
  <path d="M8 21v-7" />
  <path d="M3 14h10" />
  <path d="M6 10a2 2 0 1 1 4 0" />
  <path d="M13 13c6 0 3 8 8 8" />
</svg>
''';
}
