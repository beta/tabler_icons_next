// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Stretching2 extends Icon {
  const Stretching2({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Sport
tags: [exercise, yoga, workout, fitness, gym, stretch, warmup, flexibility]
version: "2.17"
unicode: "fa6d"
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
  <path d="M6.5 21l3.5 -5" />
  <path d="M5 11l7 -2" />
  <path d="M16 21l-4 -7v-5l7 -4" />
  <path d="M9.007 6a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
</svg>
''';
}
