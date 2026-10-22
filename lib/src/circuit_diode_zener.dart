// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CircuitDiodeZener extends Icon {
  const CircuitDiodeZener({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [zener, diode, semiconductor, voltage-regulator, circuit, electronics, electrical, schematic, diagram, electricity, component]
category: Electrical
version: "1.77"
unicode: "f279"
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
  <path d="M22 12h-6" />
  <path d="M2 12h6" />
  <path d="M8 7l8 5l-8 5l0 -10" />
  <path d="M14 7h2v10h2" />
</svg>
''';
}
