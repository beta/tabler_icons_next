// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ShoppingCartShare extends Icon {
  const ShoppingCartShare({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: E-commerce
tags: [shopping-cart, cart, basket, share, send, export, forward, trolley, shop, store, checkout, ecommerce, buy]
version: "2.28"
unicode: "fb68"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="<COLOR>" stroke-opacity="<OPACITY>"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M4 19a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
  <path d="M12.5 17h-6.5v-14h-2" />
  <path d="M6 5l14 1l-1 7h-13" />
  <path d="M16 22l5 -5" />
  <path d="M21 21.5v-4.5h-4.5" />
</svg>
''';
}
