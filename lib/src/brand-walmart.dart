// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandWalmart extends Icon {
  const BrandWalmart({
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
tags: [shop, supermarket, food, drinking, groceries, shopping]
category: Brand
version: "1.71"
unicode: "f211"
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
  <path d="M12 8.04v-5.04" />
  <path d="M15.5 10l4.5 -2.5" />
  <path d="M15.5 14l4.5 2.5" />
  <path d="M12 15.96v5.04" />
  <path d="M8.5 14l-4.5 2.5" />
  <path d="M8.5 10l-4.5 -2.505" />
</svg>
''';
}
