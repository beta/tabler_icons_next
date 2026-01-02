// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Whisk extends Icon {
  const Whisk({
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
tags: [whisk, kitchen, cooking, baking, food, utensil, mix, beat, eggs, chef]
category: Food
unicode: "101a0"
version: "3.36"
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
  <path d="M21.015 3.035l-16.515 16.465" />
  <path d="M3.173 17.619a4.63 4.63 0 0 0 3.284 3.26a4.67 4.67 0 0 0 4.487 -1.194c1.85 -1.836 4.07 -10.65 4.07 -10.65s-8.88 2.296 -10.639 4.132a4.59 4.59 0 0 0 -1.202 4.452" />
</svg>
''';
}
