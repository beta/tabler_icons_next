// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BasketSpark extends Icon {
  const BasketSpark({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [shopping, cart, shopping-basket, ecommerce, shop, store, buy, checkout, basket, spark, sparkle, magic, shine]
category: E-commerce
unicode: "103f4"
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
  <path d="M10 14a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
  <path d="M11.62 20h-4.376c-1.481 0 -2.74 -1.08 -2.965 -2.544l-1.255 -7.152c-.089 -.577 .079 -1.164 .459 -1.606c.38 -.443 .935 -.698 1.518 -.698h13.999c.584 0 1.138 .255 1.518 .698c.38 .443 .548 1.03 .459 1.606l-.274 1.559" />
  <path d="M17 10l-2 -6" />
  <path d="M7 10l2 -6" />
  <path d="M19 22.5a4.75 4.75 0 0 1 3.5 -3.5a4.75 4.75 0 0 1 -3.5 -3.5a4.75 4.75 0 0 1 -3.5 3.5a4.75 4.75 0 0 1 3.5 3.5" />
</svg>
''';
}
