// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CurrencyQuetzal extends Icon {
  const CurrencyQuetzal({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [quetzal, gtq, guatemala, currency, money, symbol, cash, finance, payment]
category: Currencies
version: "1.90"
unicode: "f379"
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
  <path d="M6 12a6 6 0 1 0 12 0a6 6 0 1 0 -12 0" />
  <path d="M13 13l5 5" />
</svg>
''';
}
