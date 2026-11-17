// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CashBanknoteCheck extends Icon {
  const CashBanknoteCheck({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [banknote, cash, money, bill, payment, currency, finance, pay, salary, dollar, note, check, done, success, confirmed, approved, verified]
category: E-commerce
unicode: "103cb"
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
  <path d="M9 12a3 3 0 1 0 6 0a3 3 0 0 0 -6 0" />
  <path d="M11.131 18h-6.131c-1.105 0 -2 -.895 -2 -2v-8c0 -1.105 .895 -2 2 -2h14c1.105 0 2 .895 2 2v5.001" />
  <path d="M18 12h.01" />
  <path d="M6 12h.01" />
  <path d="M15 19l2 2l4 -4" />
</svg>
''';
}
