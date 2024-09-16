// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Abacus extends Icon {
  const Abacus({
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
tags: [abacus, math, counting, adding up]
version: "1.58"
category: Math
unicode: "f05c"
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
  <path d="M5 3v18" />
  <path d="M19 21v-18" />
  <path d="M5 7h14" />
  <path d="M5 15h14" />
  <path d="M8 13v4" />
  <path d="M11 13v4" />
  <path d="M16 13v4" />
  <path d="M14 5v4" />
  <path d="M11 5v4" />
  <path d="M8 5v4" />
  <path d="M3 21h18" />
</svg>
''';
}
