// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ActivityHeartbeat extends Icon {
  const ActivityHeartbeat({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Health
tags: [pulse, heart-rate, ekg, ecg, cardio, health, medical, hospital, vital-signs, monitor, activity, heartbeat]
version: "1.64"
unicode: "f0db"
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
  <path d="M3 12h4.5l1.5 -6l4 12l2 -9l1.5 3h4.5" />
</svg>
''';
}
