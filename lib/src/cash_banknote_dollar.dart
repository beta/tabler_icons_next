// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CashBanknoteDollar extends Icon {
  const CashBanknoteDollar({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [banknote, cash, money, bill, payment, currency, finance, pay, salary, dollar, note, price, cost, usd]
category: E-commerce
unicode: "103c8"
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
  <path d="M14.988 12.267c.008 -.088 .012 -.177 .012 -.267c0 -1.657 -1.343 -3 -3 -3c-1.657 0 -3 1.343 -3 3c0 1.657 1.343 3 3 3c.466 0 .906 -.106 1.3 -.295" />
  <path d="M13.207 18h-8.207c-1.105 0 -2 -.895 -2 -2v-8c0 -1.105 .895 -2 2 -2h14c1.105 0 2 .895 2 2v2.535" />
  <path d="M6 12h.01" />
  <path d="M21 15h-2.5a1.5 1.5 0 0 0 0 3h1a1.5 1.5 0 0 1 0 3h-2.5" />
  <path d="M19 21v1" />
  <path d="M19 14v1" />
</svg>
''';
}
