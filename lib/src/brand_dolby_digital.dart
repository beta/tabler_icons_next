// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandDolbyDigital extends Icon {
  const BrandDolbyDigital({
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
tags: [cinema, technology, sound, home]
category: Brand
unicode: "f4d4"
version: "1.99"
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
  <path d="M21 6v12h-.89c-3.34 0 -6.047 -2.686 -6.047 -6s2.707 -6 6.046 -6h.891z" />
  <path d="M3.063 6v12h.891c3.34 0 6.046 -2.686 6.046 -6s-2.707 -6 -6.046 -6h-.89z" />
</svg>
''';
}
