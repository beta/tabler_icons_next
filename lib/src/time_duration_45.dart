// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TimeDuration45 extends Icon {
  const TimeDuration45({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [duration, forty-five, 45-minutes, three-quarters, minutes, timer, time, clock]
category: System
version: "2.22"
unicode: "fad8"
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
  <path d="M13 15h2a1 1 0 0 0 1 -1v-1a1 1 0 0 0 -1 -1h-2v-3h3" />
  <path d="M7 9v2a1 1 0 0 0 1 1h1" />
  <path d="M10 9v6" />
  <path d="M7.5 4.2v.01" />
  <path d="M4.2 7.5v.01" />
  <path d="M3 12a9 9 0 1 0 9 -9" />
</svg>
''';
}
