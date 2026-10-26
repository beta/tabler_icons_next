// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandDeliveroo extends Icon {
  const BrandDeliveroo({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [deliveroo, food-delivery, delivery, takeaway, restaurant, food, order, logo, brand]
category: Brand
version: "1.99"
unicode: "f4d3"
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
  <path d="M15 11l1 -9l5 .5l-1 13.5l-3 6l-12.5 -2.5l-1.5 -6l7 -1.5l-1.5 -7.5l4.5 -1l2 7.5" />
  <path d="M14.5 15.5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" fill="{{color}}" fill-opacity="{{opacity}}" />
  <path d="M10.5 14.5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" fill="currentColor" />
</svg>
''';
}
