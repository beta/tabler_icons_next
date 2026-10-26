// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CircuitGround extends Icon {
  const CircuitGround({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [ground, earth, gnd, circuit, electronics, electrical, schematic, diagram, electricity, component]
category: Electrical
version: "1.74"
unicode: "f27c"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="{{color}}" stroke-opacity="{{opacity}}"
  stroke-width="{{strokeWidth}}"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M12 13v-8" />
  <path d="M4 13h16" />
  <path d="M7 16h10" />
  <path d="M10 19h4" />
</svg>
''';
}
