// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Nurse extends Icon {
  const Nurse({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [nurse-cap, medical, health, hospital, healthcare, doctor, caregiver, hat, nurse]
category: Health
version: "1.44"
unicode: "ef65"
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
  <path d="M12 5c2.941 0 6.685 1.537 9 3l-2 11h-14l-2 -11c2.394 -1.513 6.168 -3.005 9 -3" />
  <path d="M10 12h4" />
  <path d="M12 10v4" />
</svg>
''';
}
