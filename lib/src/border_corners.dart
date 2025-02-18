// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BorderCorners extends Icon {
  const BorderCorners({
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
tags: [edge, boundaries, angles, section, junction, perimeter, sides, outlines, frames, interfaces]
category: Design
version: "2.6"
unicode: "f7a0"
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
  <path d="M16 4h2a2 2 0 0 1 2 2v2" />
  <path d="M20 16v2a2 2 0 0 1 -2 2h-2" />
  <path d="M8 20h-2a2 2 0 0 1 -2 -2v-2" />
  <path d="M4 8v-2a2 2 0 0 1 2 -2h2" />
</svg>
''';
}
