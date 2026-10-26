// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Swords extends Icon {
  const Swords({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [weapons, blades, battle, fight, war, duel, game, rpg, crossed, swords]
category: Games
version: "1.65"
unicode: "f132"
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
  <path d="M21 3v5l-11 9l-4 4l-3 -3l4 -4l9 -11l5 0" />
  <path d="M5 13l6 6" />
  <path d="M14.32 17.32l3.68 3.68l3 -3l-3.365 -3.365" />
  <path d="M10 5.5l-2 -2.5h-5v5l3 2.5" />
</svg>
''';
}
