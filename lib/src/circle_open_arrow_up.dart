// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CircleOpenArrowUp extends Icon {
  const CircleOpenArrowUp({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Arrows
tags: [arrow, up, north, top, circle, open, round, cycle, refresh, direction, navigation]
unicode: "10206"
version: "3.40"
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
  <path d="M15.998 20.066a9 9 0 1 0 -3.998 .934v-13" />
  <path d="M16 12l-4 -4l-4 4" />
</svg>
''';
}
