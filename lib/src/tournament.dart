// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Tournament extends Icon {
  const Tournament({
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
tags: [competition, competitor, sport, game, play, champion, tournament, athletic, fitness, exercise]
category: Sport
version: "1.19"
unicode: "ecd0"
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
  <path d="M2 4a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M18 10a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M2 12a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M2 20a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M6 12h3a1 1 0 0 1 1 1v6a1 1 0 0 1 -1 1h-3" />
  <path d="M6 4h7a1 1 0 0 1 1 1v10a1 1 0 0 1 -1 1h-2" />
  <path d="M14 10h4" />
</svg>
''';
}
