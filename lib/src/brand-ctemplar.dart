// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandCtemplar extends Icon {
  const BrandCtemplar({
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
tags: [e-mail, file, sharing, encryption, app, mobile]
category: Brand
unicode: "f4d0"
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
  <path d="M6.04 14.831l4.46 -4.331" />
  <path d="M12.555 20.82c4.55 -3.456 7.582 -8.639 8.426 -14.405a1.668 1.668 0 0 0 -.934 -1.767a19.647 19.647 0 0 0 -8.047 -1.648a19.647 19.647 0 0 0 -8.047 1.647a1.668 1.668 0 0 0 -.934 1.767c.844 5.766 3.875 10.95 8.426 14.406a.948 .948 0 0 0 1.11 0z" />
  <path d="M20 5c-2 0 -4.37 3.304 -8 6.644c-3.63 -3.34 -6 -6.644 -8 -6.644" />
  <path d="M17.738 15l-4.238 -4.5" />
</svg>
''';
}
