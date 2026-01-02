// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Divide extends Icon {
  const Divide({
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
tags: [separate, multiple, apart, separator, parts, divide, calculation, equation, mathematics, numeric]
category: Math
version: "1.31"
unicode: "ed5c"
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
  <path d="M11 6a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" fill="currentColor" />
  <path d="M11 18a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" fill="currentColor" />
  <path d="M5 12l14 0" />
</svg>
''';
}
