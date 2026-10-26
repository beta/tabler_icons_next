// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ChessQueen extends Icon {
  const ChessQueen({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [queen, chess, chess-piece, piece, board-game, game, strategy, play]
category: Sport
version: "1.107"
unicode: "f56e"
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
  <path d="M16 16l2 -11l-4 4l-2 -5l-2 5l-4 -4l2 11" />
  <path d="M8 16l-1.447 .724a1 1 0 0 0 -.553 .894v2.382h12v-2.382a1 1 0 0 0 -.553 -.894l-1.447 -.724h-8" />
  <path d="M11 4a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M5 5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M17 5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
</svg>
''';
}
