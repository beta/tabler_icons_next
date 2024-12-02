// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class PlayFootball extends Icon {
  const PlayFootball({
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
tags: [soccer, sport, field, goal, ball, team, competition, athlete, kick, game]
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
  stroke="currentColor"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M11 4a1 1 0 1 0 2 0a1 1 0 0 0 -2 0" />
  <path d="M3 17l5 1l.75 -1.5" />
  <path d="M14 21v-4l-4 -3l1 -6" />
  <path d="M6 12v-3l5 -1l3 3l3 1" />
  <path d="M19.5 20a.5 .5 0 1 0 0 -1a.5 .5 0 0 0 0 1z" fill="currentColor" />
</svg>
''';
}
