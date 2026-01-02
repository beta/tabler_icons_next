// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandHbo extends Icon {
  const BrandHbo({
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
tags: [tv, channels, film, movie, serials, brand, hbo, logo, company, trademark]
category: Brand
version: "1.119"
unicode: "f657"
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
  <path d="M2 16v-8" />
  <path d="M6 8v8" />
  <path d="M2 12h4" />
  <path d="M9 16h2a2 2 0 1 0 0 -4h-2h2a2 2 0 1 0 0 -4h-2v8" />
  <path d="M19 8a4 4 0 1 1 0 8a4 4 0 0 1 0 -8" />
  <path d="M18 12a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
</svg>
''';
}
