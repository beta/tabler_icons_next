// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Sausage extends Icon {
  const Sausage({
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
tags: [food, grill, bonfire, campfire, meat, hot-dog]
category: Food
version: "1.40"
unicode: "ef17"
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
  <path d="M5.5 5.5a2.5 2.5 0 0 0 -2.5 2.5c0 7.18 5.82 13 13 13a2.5 2.5 0 1 0 0 -5a8 8 0 0 1 -8 -8a2.5 2.5 0 0 0 -2.5 -2.5z" />
  <path d="M5.195 5.519l-1.243 -1.989a1 1 0 0 1 .848 -1.53h1.392a1 1 0 0 1 .848 1.53l-1.245 1.99" />
  <path d="M18.482 18.225l1.989 -1.243a1 1 0 0 1 1.53 .848v1.392a1 1 0 0 1 -1.53 .848l-1.991 -1.245" />
</svg>
''';
}