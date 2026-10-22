// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Fall extends Icon {
  const Fall({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [fall, falling, slip, trip, accident, injury, person, elderly, fall-detection, safety]
category: Health
version: "1.18"
unicode: "ecb9"
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
  <path d="M11 21l1 -5l-1 -4l-3 -4h4l3 -3" />
  <path d="M6 16l-1 -4l3 -4" />
  <path d="M5 5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M13.5 12h2.5l4 2" />
</svg>
''';
}
