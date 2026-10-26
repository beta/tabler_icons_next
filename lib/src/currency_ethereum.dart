// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CurrencyEthereum extends Icon {
  const CurrencyEthereum({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [ethereum, eth, ether, crypto, cryptocurrency, blockchain, coin, digital-currency, currency, money]
category: Currencies
version: "1.39"
unicode: "ee59"
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
  <path d="M6 12l6 -9l6 9l-6 9l-6 -9" />
  <path d="M6 12l6 -3l6 3l-6 2l-6 -2" />
</svg>
''';
}
