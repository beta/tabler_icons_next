// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowsRandom extends Icon {
  const ArrowsRandom({
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
tags: [direction, north, south, west, east]
version: "1.61"
category: Arrows
unicode: "f095"
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
  <path d="M20 21h-4v-4" />
  <path d="M16 21l5 -5" />
  <path d="M6.5 9.504l-3.5 -2l2 -3.504" />
  <path d="M3 7.504l6.83 -1.87" />
  <path d="M4 16l4 -1l1 4" />
  <path d="M8 15l-3.5 6" />
  <path d="M21 5l-.5 4l-4 -.5" />
  <path d="M20.5 9l-4.5 -5.5" />
</svg>
''';
}
