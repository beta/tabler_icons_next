// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Gymnastics extends Icon {
  const Gymnastics({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: System
tags: [gymnastics, gymnast, acrobatics, exercise, fitness, sport, flexibility, gym, olympics, athlete]
version: "2.42"
unicode: "fd44"
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
  <path d="M7 7a1 1 0 1 0 2 0a1 1 0 0 0 -2 0" />
  <path d="M13 21l1 -9l7 -6" />
  <path d="M3 11h6l5 1" />
  <path d="M11.5 8.5l4.5 -3.5" />
</svg>
''';
}
