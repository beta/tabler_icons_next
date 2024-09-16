// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class LayoutOff extends Icon {
  const LayoutOff({
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
tags: [grid, columns, masonry, collage]
category: Design
version: "1.66"
unicode: "f151"
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
  <path d="M8 4a2 2 0 0 1 2 2m-1.162 2.816a1.993 1.993 0 0 1 -.838 .184h-2a2 2 0 0 1 -2 -2v-1c0 -.549 .221 -1.046 .58 -1.407" />
  <path d="M4 13m0 2a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v3a2 2 0 0 1 -2 2h-2a2 2 0 0 1 -2 -2z" />
  <path d="M14 10v-4a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v10m-.595 3.423a2 2 0 0 1 -1.405 .577h-2a2 2 0 0 1 -2 -2v-4" />
  <path d="M3 3l18 18" />
</svg>
''';
}
