// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrushOff extends Icon {
  const BrushOff({
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
version: "1.63"
unicode: "f0c2"
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
  <path d="M3 17a4 4 0 1 1 4 4h-4v-4z" />
  <path d="M21 3a16 16 0 0 0 -9.309 4.704m-1.795 2.212a15.993 15.993 0 0 0 -1.696 3.284" />
  <path d="M21 3a16 16 0 0 1 -4.697 9.302m-2.195 1.786a15.993 15.993 0 0 1 -3.308 1.712" />
  <path d="M3 3l18 18" />
</svg>
''';
}
