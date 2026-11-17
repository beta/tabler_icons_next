// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BuildingDollar extends Icon {
  const BuildingDollar({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [building, office, city, architecture, skyscraper, real-estate, company, apartment, tower, money, payment, price, cost, usd, finance, currency, dollar]
category: Buildings
unicode: "103dc"
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
  <path d="M3 21h10" />
  <path d="M9 8l1 0" />
  <path d="M9 12l1 0" />
  <path d="M9 16l1 0" />
  <path d="M14 8l1 0" />
  <path d="M14 12l1 0" />
  <path d="M5 21v-16c0 -1.105 .895 -2 2 -2h10c1.105 0 2 .895 2 2l0 5" />
  <path d="M21 15h-2.5a1.5 1.5 0 0 0 0 3h1a1.5 1.5 0 0 1 0 3h-2.5" />
  <path d="M19 21v1" />
  <path d="M19 14v1" />
</svg>
''';
}
