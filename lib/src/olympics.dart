// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Olympics extends Icon {
  const Olympics({
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
tags: [game, play, sport, sportsman, champion, win, medal, sporting, event, competition, athlete]
category: Sport
version: "1.39"
unicode: "eeba"
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
  <path d="M6 9m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M18 9m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M12 9m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M9 15m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M15 15m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
</svg>
''';
}
