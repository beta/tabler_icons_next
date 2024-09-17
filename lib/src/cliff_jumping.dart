// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CliffJumping extends Icon {
  const CliffJumping({
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
tags: [rock, fall, movement, motion, trampoline, height]
category: Sport
unicode: "fefc"
version: "3.6"
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
  <path d="M14 7a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M10.5 18l2.5 2l2 -2" />
  <path d="M18 21l3 -3l-4 -2l-1 -5" />
  <path d="M10.5 7.5l2 3l3.5 .5l3 -2l.5 -3" />
  <path d="M4 21v-1l2 -3l.5 -2.5l1.5 -2.5l-1 -5l1 -3l-1 -1l-2 .5l-2 -.5" />
</svg>
''';
}
