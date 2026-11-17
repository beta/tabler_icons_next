// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ShoppingBagStar extends Icon {
  const ShoppingBagStar({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [bag, shop, store, purchase, buy, ecommerce, retail, checkout, shopping, favorite, rating, bookmark, featured, starred, star]
category: E-commerce
unicode: "1032e"
version: "3.52"
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
  <path d="M11.098 21h-2.524c-1.481 0 -2.74 -1.08 -2.965 -2.544l-1.255 -8.152c-.089 -.577 .079 -1.164 .459 -1.606c.38 -.443 .934 -.698 1.518 -.698h11.339c.584 0 1.138 .255 1.518 .698c.38 .443 .548 1.03 .459 1.606l-.015 .096" />
  <path d="M9 11v-5a3 3 0 0 1 6 0v5" />
  <path d="M17.8 20.817l-2.172 1.138a.392 .392 0 0 1 -.568 -.41l.415 -2.411l-1.757 -1.707a.389 .389 0 0 1 .217 -.665l2.428 -.352l1.086 -2.193a.392 .392 0 0 1 .702 0l1.086 2.193l2.428 .352a.39 .39 0 0 1 .217 .665l-1.757 1.707l.414 2.41a.39 .39 0 0 1 -.567 .411l-2.172 -1.138" />
</svg>
''';
}
