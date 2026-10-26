// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CurrencyNano extends Icon {
  const CurrencyNano({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [nano, xno, crypto, cryptocurrency, blockchain, coin, digital-currency, currency, money]
category: Currencies
version: "2.6"
unicode: "f7a6"
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
  <path d="M7 20l10 -16" />
  <path d="M7 12h10" />
  <path d="M7 16h10" />
  <path d="M17 20l-10 -16" />
</svg>
''';
}
