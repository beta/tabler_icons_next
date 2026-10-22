// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CircuitBattery extends Icon {
  const CircuitBattery({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [battery, cell, power, dc, voltage, source, circuit, electronics, electrical, schematic, diagram, electricity, component]
category: Electrical
version: "1.77"
unicode: "f272"
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
  <path d="M2 12h4" />
  <path d="M18 12h4" />
  <path d="M18 5v14" />
  <path d="M14 9v6" />
  <path d="M10 5v14" />
  <path d="M6 9v6" />
</svg>
''';
}
