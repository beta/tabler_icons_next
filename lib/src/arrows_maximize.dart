// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowsMaximize extends Icon {
  const ArrowsMaximize({
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
tags: [fullscreen, expand]
category: Arrows
version: "1.0"
unicode: "ea28"
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
  <path d="M16 4l4 0l0 4" />
  <path d="M14 10l6 -6" />
  <path d="M8 20l-4 0l0 -4" />
  <path d="M4 20l6 -6" />
  <path d="M16 20l4 0l0 -4" />
  <path d="M14 14l6 6" />
  <path d="M8 4l-4 0l0 4" />
  <path d="M4 4l6 6" />
</svg>
''';
}
