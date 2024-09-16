// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandBinance extends Icon {
  const BrandBinance({
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
tags: [website, crypto, cryptocurrency, exchange]
category: Brand
unicode: "f5a0"
version: "1.110"
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
  <path d="M6 8l2 2l4 -4l4 4l2 -2l-6 -6z" />
  <path d="M6 16l2 -2l4 4l3.5 -3.5l2 2l-5.5 5.5z" />
  <path d="M20 10l2 2l-2 2l-2 -2z" />
  <path d="M4 10l2 2l-2 2l-2 -2z" />
  <path d="M12 10l2 2l-2 2l-2 -2z" />
</svg>
''';
}
