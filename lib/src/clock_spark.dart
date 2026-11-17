// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ClockSpark extends Icon {
  const ClockSpark({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [time, watch, hour, schedule, timer, clock-face, history, pending, wall-clock, minutes, clock, spark, sparkle, magic, shine]
category: System
unicode: "103ab"
version: "3.52"
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
  <path d="M21 12.013c0 -.004 0 -.008 0 -.013c0 -4.971 -4.029 -9 -9 -9c-4.971 0 -9 4.029 -9 9c0 4.971 4.029 9 9 9c.004 0 .008 0 .013 0" />
  <path d="M12 7v5l2.915 2.915" />
  <path d="M19 22.5a4.75 4.75 0 0 1 3.5 -3.5a4.75 4.75 0 0 1 -3.5 -3.5a4.75 4.75 0 0 1 -3.5 3.5a4.75 4.75 0 0 1 3.5 3.5" />
</svg>
''';
}
