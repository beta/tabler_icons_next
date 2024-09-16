// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BoxAlignTopRight extends Icon {
  const BoxAlignTopRight({
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
tags: [cube, side, up, north-east]
category: Design
version: "1.82"
unicode: "f2d1"
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
  <path d="M19 11.01h-5a1 1 0 0 1 -1 -1v-5a1 1 0 0 1 1 -1h5a1 1 0 0 1 1 1v5a1 1 0 0 1 -1 1z" />
  <path d="M20 15.01v-.01" />
  <path d="M20 20.01v-.01" />
  <path d="M15 20.01v-.01" />
  <path d="M9 20.01v-.01" />
  <path d="M9 4.01v-.01" />
  <path d="M4 20.01v-.01" />
  <path d="M4 15.01v-.01" />
  <path d="M4 9.01v-.01" />
  <path d="M4 4.01v-.01" />
</svg>
''';
}
