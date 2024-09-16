// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Brush extends Icon {
  const Brush({
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
category: Design
tags: [paint, art, picture, paintbrush, painter, theme]
version: "1.5"
unicode: "ebb8"
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
  <path d="M3 21v-4a4 4 0 1 1 4 4h-4" />
  <path d="M21 3a16 16 0 0 0 -12.8 10.2" />
  <path d="M21 3a16 16 0 0 1 -10.2 12.8" />
  <path d="M10.6 9a9 9 0 0 1 4.4 4.4" />
</svg>
''';
}
