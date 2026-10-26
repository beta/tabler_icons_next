// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CurrencyKip extends Icon {
  const CurrencyKip({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [kip, lak, laos, lao, currency, money, symbol, cash, finance, payment]
category: Currencies
version: "1.90"
unicode: "f373"
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
  <path d="M6 12h12" />
  <path d="M9 5v14" />
  <path d="M16 19a7 7 0 0 0 -7 -7a7 7 0 0 0 7 -7" />
</svg>
''';
}
