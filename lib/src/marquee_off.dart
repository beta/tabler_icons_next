// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class MarqueeOff extends Icon {
  const MarqueeOff({
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
tags: [tag, tracer, html, animation, text, graphic]
version: "1.66"
unicode: "f15d"
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
  <path d="M4 6c0 -.556 .227 -1.059 .593 -1.421" />
  <path d="M9 4h1.5" />
  <path d="M13.5 4h1.5" />
  <path d="M18 4a2 2 0 0 1 2 2" />
  <path d="M20 9v1.5" />
  <path d="M20 13.5v1.5" />
  <path d="M19.402 19.426a1.993 1.993 0 0 1 -1.402 .574" />
  <path d="M15 20h-1.5" />
  <path d="M10.5 20h-1.5" />
  <path d="M6 20a2 2 0 0 1 -2 -2" />
  <path d="M4 15v-1.5" />
  <path d="M4 10.5v-1.5" />
  <path d="M3 3l18 18" />
</svg>
''';
}
