// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CashBanknoteSearch extends Icon {
  const CashBanknoteSearch({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [banknote, cash, money, bill, payment, currency, finance, pay, salary, dollar, note, find, lookup, magnifier, search, zoom, magnifying-glass]
category: E-commerce
unicode: "103c2"
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
  <path d="M14.983 11.682c-.159 -1.507 -1.434 -2.682 -2.983 -2.682c-1.657 0 -3 1.343 -3 3c0 1.549 1.174 2.824 2.682 2.983" />
  <path d="M11 18h-6c-1.105 0 -2 -.895 -2 -2v-8c0 -1.105 .895 -2 2 -2h14c1.105 0 2 .895 2 2v3.674" />
  <path d="M6 12h.01" />
  <path d="M15 18a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M20.2 20.2l1.8 1.8" />
</svg>
''';
}
