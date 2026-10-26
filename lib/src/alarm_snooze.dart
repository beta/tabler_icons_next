// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class AlarmSnooze extends Icon {
  const AlarmSnooze({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [alarm-clock, clock, time, wake-up, reminder, timer, ring, morning, sleep, nap, later, alarm, snooze]
category: System
version: "1.117"
unicode: "f632"
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
  <path d="M5 13a7 7 0 1 0 14 0a7 7 0 1 0 -14 0" />
  <path d="M10 11h4l-4 4h4" />
  <path d="M7 4l-2.75 2" />
  <path d="M17 4l2.75 2" />
</svg>
''';
}
