// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandZwift extends Icon {
  const BrandZwift({
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
tags: [technology, bike, sport, movement, game]
category: Brand
version: "1.71"
unicode: "f216"
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
  <path d="M5.5 4c-1.465 0 -2.5 1.101 -2.5 2.5s1.035 2.5 2.5 2.5h2.5l-4.637 7.19a2.434 2.434 0 0 0 -.011 2.538c.473 .787 1.35 1.272 2.3 1.272h10.848c1.465 0 2.5 -1.101 2.5 -2.5s-1.035 -2.5 -2.5 -2.5h-2.5l7 -11h-15.5z" />
</svg>
''';
}
