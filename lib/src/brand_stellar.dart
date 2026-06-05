// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandStellar extends Icon {
  const BrandStellar({
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
tags: [stellar, xlm, lumens, blockchain, cryptocurrency, crypto, logo, brand, company, trademark]
category: Brand
unicode: "10243"
version: "3.42"
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
  <path d="M21 6l-17 7v-1c-.004 -1.259 .234 -2.5 .81 -3.62c1.363 -2.686 4.178 -4.378 7.19 -4.38a7.5 7.5 0 0 1 2.61 .46" />
  <path d="M9.38 19.54a8 8 0 0 0 9.81 -3.92c.576 -1.12 .814 -2.361 .81 -3.62v-1l-17 7" />
</svg>
''';
}
