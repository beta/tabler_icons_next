// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class PlayFootball extends Icon {
  const PlayFootball({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [soccer, football, player, kick, ball, goal, sport, team, match]
category: Sport
version: "2.17"
unicode: "fa67"
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
  <path d="M3 17l5 1l.75 -1.5" />
  <path d="M14 21v-4l-4 -3l1 -6" />
  <path d="M6 12v-3l5 -1l3 3l3 1" />
  <path d="M18.007 19.5a1.5 1.5 0 1 0 3 0a1.5 1.5 0 1 0 -3 0" />
  <path d="M10.007 5a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
</svg>
''';
}
