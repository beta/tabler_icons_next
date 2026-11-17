// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CalendarKey extends Icon {
  const CalendarKey({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [calendar, date, schedule, event, day, month, planner, agenda, appointment, calender, key, password, access, login, security, unlock, auth]
category: System
unicode: "103cf"
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
  <path d="M10 21h-4c-1.105 0 -2 -.895 -2 -2v-12c0 -1.105 .895 -2 2 -2h12c1.105 0 2 .895 2 2v4.001" />
  <path d="M16 3v4" />
  <path d="M8 3v4" />
  <path d="M4 11h16" />
  <path d="M11 15h1" />
  <path d="M12 15v2.535" />
  <path d="M17 20l-1 -1" />
  <path d="M18.586 18.414a2 2 0 0 0 2.828 -2.828a2 2 0 1 0 -2.828 2.828" />
  <path d="M14 21l1 1l3.5 -3.5" />
</svg>
''';
}
