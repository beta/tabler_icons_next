// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CircuitCell extends Icon {
  const CircuitCell({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [cell, battery, power, dc, voltage, circuit, electronics, electrical, schematic, diagram, electricity, component]
category: Electrical
version: "1.77"
unicode: "f277"
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
  <path d="M2 12h8" />
  <path d="M14 12h8" />
  <path d="M10 5v14" />
  <path d="M14 9v6" />
</svg>
''';
}
