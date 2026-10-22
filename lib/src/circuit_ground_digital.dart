// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CircuitGroundDigital extends Icon {
  const CircuitGroundDigital({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [ground, digital, gnd, earth, circuit, electronics, electrical, schematic, diagram, electricity, component]
category: Electrical
version: "1.77"
unicode: "f27b"
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
  <path d="M12 13v-10" />
  <path d="M12 21l-6 -8h12l-6 8" />
</svg>
''';
}
