// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SwitchVertical extends Icon {
  const SwitchVertical({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [swap, exchange, arrows, up-down, sort, transfer, vertical, toggle, switch]
category: Arrows
version: "1.0"
unicode: "eb32"
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
  <path d="M3 8l4 -4l4 4" />
  <path d="M7 4l0 9" />
  <path d="M13 16l4 4l4 -4" />
  <path d="M17 10l0 10" />
</svg>
''';
}
