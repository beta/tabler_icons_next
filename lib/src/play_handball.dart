// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class PlayHandball extends Icon {
  const PlayHandball({
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
tags: [throw, sport, goal, court, ball, team, athlete, competition, game, win]
category: Sport
version: "2.17"
unicode: "fa68"
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
  <path d="M13 21l3.5 -2l-4.5 -4l2 -4.5" />
  <path d="M5 7l4 3l5 .5l4 2.5l2.5 3" />
  <path d="M4 20l5 -1l1.5 -2" />
  <path d="M13.007 8a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M6.007 3.5a1.5 1.5 0 1 0 3 0a1.5 1.5 0 1 0 -3 0" />
</svg>
''';
}
