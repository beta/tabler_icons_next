// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class LogicBuffer extends Icon {
  const LogicBuffer({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [logic, gate, boolean, circuit, electronics, digital, operator, binary, repeater, schematic, electrical, buffer]
category: Logic
version: "1.74"
unicode: "f241"
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
  <path d="M22 12h-5" />
  <path d="M2 9h5" />
  <path d="M2 15h5" />
  <path d="M7 5l10 7l-10 7l0 -14" />
</svg>
''';
}
