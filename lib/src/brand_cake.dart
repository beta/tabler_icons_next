// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandCake extends Icon {
  const BrandCake({
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
category: Brand
version: "2.6"
unicode: "f7a3"
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
  <path d="M20.84 12c0 2.05 .985 3.225 -.04 5c-1.026 1.775 -2.537 1.51 -4.314 2.534c-1.776 1.026 -2.302 2.466 -4.353 2.466c-2.051 0 -2.576 -1.441 -4.353 -2.466c-1.776 -1.024 -3.288 -.759 -4.314 -2.534c-1.025 -1.775 -.04 -2.95 -.04 -5s-.985 -3.225 .04 -5c1.026 -1.775 2.537 -1.51 4.314 -2.534c1.776 -1.026 2.302 -2.466 4.353 -2.466s2.577 1.441 4.353 2.466c1.776 1.024 3.288 .759 4.313 2.534c1.026 1.775 .04 2.95 .04 5z" />
</svg>
''';
}