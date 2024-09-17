// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Dice6 extends Icon {
  const Dice6({
    super.key,
    super.strokeWidth,
    super.width,
    super.height,
    super.fit,
    super.alignment,
    super.matchTextDirection,
    super.allowDrawingOutsideViewBox,
    super.placeholderBuilder,
    super.colorFilter,
    super.color,
    super.colorBlendMode,
    super.semanticsLabel,
    super.excludeFromSemantics,
    super.clipBehavior,
    super.theme,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [game, boardgame, roll, throw, cube, numbers, gambling]
version: "1.60"
unicode: "f090"
category: Games
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="currentColor"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M3 3m0 2a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2z" />
  <circle cx="8.5" cy="7.5" r=".5" fill="currentColor" />
  <circle cx="15.5" cy="7.5" r=".5" fill="currentColor" />
  <circle cx="8.5" cy="12" r=".5" fill="currentColor" />
  <circle cx="15.5" cy="12" r=".5" fill="currentColor" />
  <circle cx="15.5" cy="16.5" r=".5" fill="currentColor" />
  <circle cx="8.5" cy="16.5" r=".5" fill="currentColor" />
</svg>
''';
}
