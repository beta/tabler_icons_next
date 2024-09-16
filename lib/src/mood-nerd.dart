// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class MoodNerd extends Icon {
  const MoodNerd({
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
tags: [geek, face, bore]
category: Mood
version: "1.83"
unicode: "f2e1"
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
  <path d="M12 12m-9 0a9 9 0 1 0 18 0a9 9 0 1 0 -18 0" />
  <path d="M8 10m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M16 10m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M9.5 15a3.5 3.5 0 0 0 5 0" />
  <path d="M3.5 9h2.5" />
  <path d="M18 9h2.5" />
  <path d="M10 9.5c1.333 -1.333 2.667 -1.333 4 0" />
</svg>
''';
}