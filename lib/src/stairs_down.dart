// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class StairsDown extends Icon {
  const StairsDown({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [staircase, stairway, steps, downstairs, descend, floor, building, stair, climb, stairs, down]
category: Map
version: "1.17"
unicode: "eca4"
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
  <path d="M22 21h-5v-5h-5v-5h-5v-5h-5" />
  <path d="M18 3v7" />
  <path d="M15 7l3 3l3 -3" />
</svg>
''';
}
