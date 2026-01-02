// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class VectorBezier extends Icon {
  const VectorBezier({
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
tags: [curve, parametric, design, vector graphics, representation, vector, bezier, creative, artistic, visual]
category: Design
version: "1.27"
unicode: "ef1d"
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
  <path d="M3 15a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1l0 -2" />
  <path d="M17 15a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1l0 -2" />
  <path d="M10 7a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1l0 -2" />
  <path d="M10 8.5a6 6 0 0 0 -5 5.5" />
  <path d="M14 8.5a6 6 0 0 1 5 5.5" />
  <path d="M10 8l-6 0" />
  <path d="M20 8l-6 0" />
  <path d="M2 8a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M20 8a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
</svg>
''';
}
