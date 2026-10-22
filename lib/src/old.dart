// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Old extends Icon {
  const Old({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [elderly, senior, old-man, grandfather, cane, aged, walking-stick, person, old]
category: Health
version: "1.39"
unicode: "eeb9"
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
  <path d="M11 21l-1 -4l-2 -3v-6" />
  <path d="M5 14l-1 -3l4 -3l3 2l3 .5" />
  <path d="M7 4a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M7 17l-2 4" />
  <path d="M16 21v-8.5a1.5 1.5 0 0 1 3 0v.5" />
</svg>
''';
}
