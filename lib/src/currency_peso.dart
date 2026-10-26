// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CurrencyPeso extends Icon {
  const CurrencyPeso({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [peso, mxn, mexico, mexican, php, currency, money, symbol, cash, finance, payment]
category: Currencies
version: "1.119"
unicode: "f65f"
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
  <path d="M8 19v-14h3.5a4.5 4.5 0 1 1 0 9h-3.5" />
  <path d="M18 8h-12" />
  <path d="M18 11h-12" />
</svg>
''';
}
