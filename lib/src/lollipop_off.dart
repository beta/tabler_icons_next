// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class LollipopOff extends Icon {
  const LollipopOff({
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
tags: [candy, food, sweet, halloween, dessert, sugar]
category: Food
version: "1.66"
unicode: "f157"
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
  <path d="M7.462 7.493a7 7 0 0 0 9.06 9.039m2.416 -1.57a7 7 0 1 0 -9.884 -9.915" />
  <path d="M21 10a3.5 3.5 0 0 0 -7 0" />
  <path d="M12.71 12.715a3.5 3.5 0 0 1 -5.71 -2.715" />
  <path d="M14 17c.838 0 1.607 -.294 2.209 -.785m1.291 -2.715a3.5 3.5 0 0 0 -3.5 -3.5" />
  <path d="M14 3a3.5 3.5 0 0 0 -3.5 3.5" />
  <path d="M3 21l6 -6" />
  <path d="M3 3l18 18" />
</svg>
''';
}
