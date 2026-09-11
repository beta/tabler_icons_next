// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class PlayBug extends Icon {
  const PlayBug({
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
tags: [bug, play, debug, error, insect, programming, software, coding, developer, media]
category: Development
unicode: "1028d"
version: "3.46"
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
  <path d="M3.5 18a2.5 3 0 1 0 5 0a2.5 3 0 1 0 -5 0" />
  <path d="M2 18h1.5" />
  <path d="M8.5 18h1.5" />
  <path d="M9.5 14.5l-1.5 1.5" />
  <path d="M2.5 14.5l1.5 1.5" />
  <path d="M2.5 21.5l1.5 -1.5" />
  <path d="M8 20l1.5 1.5" />
  <path d="M13 16l8 -5l-13 -8v8" />
</svg>
''';
}
