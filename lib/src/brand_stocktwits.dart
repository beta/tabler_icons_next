// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandStocktwits extends Icon {
  const BrandStocktwits({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [stocktwits, stocks, investing, trading, social, finance, market, logo, brand]
category: Brand
version: "2.45"
unicode: "fd78"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="{{color}}" stroke-opacity="{{opacity}}"
  stroke-width="{{strokeWidth}}"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M16 3l-8 4.5l8 4.5" />
  <path d="M8 12l8 4.5l-8 4.5" />
</svg>
''';
}
