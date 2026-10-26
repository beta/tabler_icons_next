// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CurrencyZloty extends Icon {
  const CurrencyZloty({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [zloty, pln, poland, polish, currency, money, symbol, cash, finance, payment]
category: Currencies
version: "1.39"
unicode: "ee6c"
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
  <path d="M12 18h-7l7 -7h-7" />
  <path d="M17 18v-13" />
  <path d="M14 14.5l6 -3.5" />
</svg>
''';
}
