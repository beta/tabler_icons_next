// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SwipeLeft extends Icon {
  const SwipeLeft({
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
tags: [gesture, swipe, leftward-swipe, scroll-left, slide-left, touch-gesture, screen-swipe, gesture-control, interaction, user-swipe]
category: Arrows
version: "2.43"
unicode: "fd5f"
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
  <path d="M20 12a4 4 0 1 0 -8 0a4 4 0 0 0 8 0z" />
  <path d="M12 12h-8" />
  <path d="M7 15l-3 -3l3 -3" />
</svg>
''';
}
