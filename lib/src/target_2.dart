// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Target2 extends Icon {
  const Target2({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [bullseye, aim, goal, focus, objective, archery, dartboard, goals, target]
category: Sport
unicode: "10245"
version: "3.43"
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
  <path d="M17 21l-1.74 -6" />
  <path d="M7 21l1.74 -6" />
  <path d="M12 4v-1" />
  <path d="M14 10a2 2 0 1 0 -4 0a2 2 0 0 0 4 0" />
  <path d="M18 10a6 6 0 1 0 -12 0a6 6 0 0 0 12 0" />
</svg>
''';
}
