// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SwipeDown extends Icon {
  const SwipeDown({
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
tags: [gesture, swipe, downward-swipe, scroll-down, slide-down, touch-gesture, screen-swipe, gesture-control, interaction, user-swipe]
category: Arrows
version: "2.43"
unicode: "fd5e"
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
  <path d="M12 4a4 4 0 1 1 0 8a4 4 0 0 1 0 -8z" />
  <path d="M12 12v8" />
  <path d="M9 17l3 3l3 -3" />
</svg>
''';
}
