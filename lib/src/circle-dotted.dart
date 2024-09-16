// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CircleDotted extends Icon {
  const CircleDotted({
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
tags: [shape, point, check]
version: "1.26"
unicode: "ed28"
category: Shapes
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
  <path d="M7.5 4.21l0 .01" />
  <path d="M4.21 7.5l0 .01" />
  <path d="M3 12l0 .01" />
  <path d="M4.21 16.5l0 .01" />
  <path d="M7.5 19.79l0 .01" />
  <path d="M12 21l0 .01" />
  <path d="M16.5 19.79l0 .01" />
  <path d="M19.79 16.5l0 .01" />
  <path d="M21 12l0 .01" />
  <path d="M19.79 7.5l0 .01" />
  <path d="M16.5 4.21l0 .01" />
  <path d="M12 3l0 .01" />
</svg>
''';
}
