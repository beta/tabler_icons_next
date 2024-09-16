// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Grill extends Icon {
  const Grill({
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
tags: [food, sasuage, beef, steak, bbq, cooking]
category: Food
version: "1.48"
unicode: "efa9"
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
  <path d="M19 8h-14a6 6 0 0 0 6 6h2a6 6 0 0 0 6 -5.775l0 -.225z" />
  <path d="M17 20a2 2 0 1 1 0 -4a2 2 0 0 1 0 4z" />
  <path d="M15 14l1 2" />
  <path d="M9 14l-3 6" />
  <path d="M15 18h-8" />
  <path d="M15 5v-1" />
  <path d="M12 5v-1" />
  <path d="M9 5v-1" />
</svg>
''';
}
