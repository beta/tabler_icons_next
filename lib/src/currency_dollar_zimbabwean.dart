// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CurrencyDollarZimbabwean extends Icon {
  const CurrencyDollarZimbabwean({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [zimbabwean-dollar, zwl, zimbabwe, dollar, currency, money, symbol, cash, finance, payment, zimbabwean]
category: Currencies
version: "1.90"
unicode: "f36e"
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
  <path d="M21 6h-4a3 3 0 0 0 0 6h1a3 3 0 0 1 0 6h-4" />
  <path d="M17 20v-2" />
  <path d="M18 6v-2" />
  <path d="M3 6h7l-7 12h7" />
</svg>
''';
}
