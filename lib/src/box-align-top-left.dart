// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BoxAlignTopLeft extends Icon {
  const BoxAlignTopLeft({
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
tags: [cube, side, up, north-west]
category: Design
version: "1.82"
unicode: "f2d0"
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
  <path d="M11 5v5a1 1 0 0 1 -1 1h-5a1 1 0 0 1 -1 -1v-5a1 1 0 0 1 1 -1h5a1 1 0 0 1 1 1z" />
  <path d="M15 4h-.01" />
  <path d="M20 4h-.01" />
  <path d="M20 9h-.01" />
  <path d="M20 15h-.01" />
  <path d="M4 15h-.01" />
  <path d="M20 20h-.01" />
  <path d="M15 20h-.01" />
  <path d="M9 20h-.01" />
  <path d="M4 20h-.01" />
</svg>
''';
}
