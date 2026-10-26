// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Switch extends Icon {
  const Switch({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [switch, swap, exchange, arrows, toggle, change, shuffle, switch-arrows, repeat]
category: Arrows
version: "1.0"
unicode: "eb33"
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
  <path d="M15 4l4 0l0 4" />
  <path d="M14.75 9.25l4.25 -5.25" />
  <path d="M5 19l4 -4" />
  <path d="M15 19l4 0l0 -4" />
  <path d="M5 5l14 14" />
</svg>
''';
}
