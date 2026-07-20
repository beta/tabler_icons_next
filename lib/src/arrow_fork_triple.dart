// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowForkTriple extends Icon {
  const ArrowForkTriple({
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
tags: [direction, arrow, fork, pointer, navigation, flow, navigate, split, branch, triple, three, diverge, path]
category: Arrows
unicode: "10276"
version: "3.45"
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
  <path d="M12 3v18" />
  <path d="M16 7l-4 -4l-4 4" />
  <path d="M16 11h5v5" />
  <path d="M8 11h-5v5" />
  <path d="M3 11l8.293 8.293c.453 .453 .707 1.067 .707 1.707" />
  <path d="M21 11l-8.293 8.293a2.4 2.4 0 0 0 -.707 1.707" />
</svg>
''';
}
