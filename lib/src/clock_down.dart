// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ClockDown extends Icon {
  const ClockDown({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: System
tags: [down, decrease, less-time, arrow-down, clock, time, schedule, reduce]
version: "2.8"
unicode: "f7c3"
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
  <path d="M20.984 12.535a9 9 0 1 0 -8.431 8.448" />
  <path d="M12 7v5l3 3" />
  <path d="M19 16v6" />
  <path d="M22 19l-3 3l-3 -3" />
</svg>
''';
}
