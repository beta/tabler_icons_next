// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class MathMaxMin extends Icon {
  const MathMaxMin({
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
tags: [optimize, extreme, bound, limit, peak, minimum, maximum, calculate, analyze, extent]
version: "2.47"
unicode: "fda0"
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
  <path d="M15 19a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
  <path d="M5 5a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
  <path d="M3 14s.605 -5.44 2.284 -7.862m3.395 .026c2.137 2.652 4.547 9.113 6.68 11.719" />
  <path d="M18.748 18.038c.702 -.88 1.452 -3.56 2.252 -8.038" />
</svg>
''';
}
