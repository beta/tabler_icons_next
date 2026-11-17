// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ShoppingBagQuestion extends Icon {
  const ShoppingBagQuestion({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [bag, shop, store, purchase, buy, ecommerce, retail, checkout, shopping, help, unknown, faq, support, ask, question]
category: E-commerce
unicode: "10330"
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
  <path d="M15.126 21h-6.552c-1.481 0 -2.74 -1.08 -2.965 -2.544l-1.255 -8.152c-.089 -.577 .079 -1.164 .459 -1.606c.38 -.443 .934 -.698 1.518 -.698h11.339c.584 0 1.138 .255 1.518 .698c.38 .443 .548 1.03 .459 1.606l-.111 .718" />
  <path d="M9 11v-5a3 3 0 0 1 6 0v5" />
  <path d="M19 22v.01" />
  <path d="M19 19a2.003 2.003 0 0 0 .914 -3.782a1.98 1.98 0 0 0 -2.414 .483" />
</svg>
''';
}
