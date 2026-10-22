// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class IceCream2 extends Icon {
  const IceCream2({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Food
tags: [ice-cream, gelato, dessert, cone, frozen, sweet, scoop, summer]
version: "1.39"
unicode: "ee9f"
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
  <path d="M17.657 11a6 6 0 1 0 -11.315 0" />
  <path d="M6.342 11l5.658 11l5.657 -11l-11.315 0" />
</svg>
''';
}
