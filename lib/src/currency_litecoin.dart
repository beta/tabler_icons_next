// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CurrencyLitecoin extends Icon {
  const CurrencyLitecoin({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [litecoin, ltc, crypto, cryptocurrency, blockchain, coin, digital-currency, currency, money]
category: Currencies
version: "1.39"
unicode: "ee61"
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
  <path d="M18 19h-8.194a2 2 0 0 1 -1.98 -2.283l1.674 -11.717" />
  <path d="M14 9l-9 4" />
</svg>
''';
}
