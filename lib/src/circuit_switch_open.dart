// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CircuitSwitchOpen extends Icon {
  const CircuitSwitchOpen({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [switch, open, off, disconnected, circuit, electronics, electrical, schematic, diagram, electricity, component]
category: Electrical
version: "1.77"
unicode: "f282"
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
  <path d="M2 12h2" />
  <path d="M20 12h2" />
  <path d="M4 12a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M16 12a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M7.5 10.5l7.5 -5.5" />
</svg>
''';
}
