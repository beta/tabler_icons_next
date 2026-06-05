// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class PlayVolleyball extends Icon {
  const PlayVolleyball({
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
tags: [net, spike, court, ball, team, block, sport, game, athlete, serve]
category: Sport
version: "2.17"
unicode: "fa69"
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
  <path d="M11.007 5a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M19.007 9.5a1.5 1.5 0 1 0 3 0a1.5 1.5 0 1 0 -3 0" />
  <path d="M2 16l5 1l.5 -2.5" />
  <path d="M11.5 21l2.5 -5.5l-5.5 -3.5l3.5 -4l3 4l4 2" />
</svg>
''';
}
