// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ShoppingCartCopy extends Icon {
  const ShoppingCartCopy({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: E-commerce
tags: [shopping-cart, cart, basket, duplicate, clone, copy, trolley, shop, store, checkout, ecommerce, buy, shopping]
version: "2.28"
unicode: "fb5c"
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
  <path d="M4 19a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
  <path d="M11 17h-5v-14h-2" />
  <path d="M6 5l14 1l-.79 5.526m-6.21 1.474h-7" />
  <path d="M15 20a1 1 0 0 1 -1 -1v-3a1 1 0 0 1 1 -1h3" />
  <path d="M17 18a1 1 0 0 1 1 -1h3a1 1 0 0 1 1 1v3a1 1 0 0 1 -1 1h-3a1 1 0 0 1 -1 -1l0 -3" />
</svg>
''';
}
