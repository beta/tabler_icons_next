// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Skateboarding extends Icon {
  const Skateboarding({
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
tags: [sport, board, extreme, street, trick, deck, riding, wheels, skater, action]
category: Sport
version: "2.21"
unicode: "faca"
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
  <path d="M16 4a1 1 0 1 0 2 0a1 1 0 0 0 -2 0" />
  <path d="M5.5 15h3.5l.75 -1.5" />
  <path d="M14 19v-5l-2.5 -3l2.5 -4" />
  <path d="M8 8l3 -1h4l1 3h3" />
  <path d="M17.5 21a.5 .5 0 1 0 0 -1a.5 .5 0 0 0 0 1z" fill="currentColor" />
  <path d="M3 18c0 .552 .895 1 2 1h14c1.105 0 2 -.448 2 -1" />
  <path d="M6.5 21a.5 .5 0 1 0 0 -1a.5 .5 0 0 0 0 1z" fill="currentColor" />
</svg>
''';
}
