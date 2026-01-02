// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Rating18Plus extends Icon {
  const Rating18Plus({
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
tags: [film, video, photo, movie, age, limiter, rating, plus, add, more]
category: Symbols
version: "1.76"
unicode: "f269"
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
  <path d="M3 12a9 9 0 1 0 18 0a9 9 0 1 0 -18 0" />
  <path d="M10 10.5a1.5 1.5 0 1 0 3 0a1.5 1.5 0 1 0 -3 0" />
  <path d="M10 13.5a1.5 1.5 0 1 0 3 0a1.5 1.5 0 1 0 -3 0" />
  <path d="M7 15v-6" />
  <path d="M15.5 12h3" />
  <path d="M17 10.5v3" />
</svg>
''';
}
