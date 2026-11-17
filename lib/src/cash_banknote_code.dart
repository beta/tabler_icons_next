// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CashBanknoteCode extends Icon {
  const CashBanknoteCode({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [banknote, cash, money, bill, payment, currency, finance, pay, salary, dollar, note, developer, programming, code, embed, coding, script]
category: E-commerce
unicode: "103ca"
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
  <path d="M14.997 12.127c.002 -.042 .003 -.085 .003 -.127c0 -1.657 -1.343 -3 -3 -3c-1.657 0 -3 1.343 -3 3c0 1.453 1.032 2.664 2.403 2.941" />
  <path d="M9.126 18h-4.126c-1.105 0 -2 -.895 -2 -2v-8c0 -1.105 .895 -2 2 -2h14c1.105 0 2 .895 2 2v4.535" />
  <path d="M18 12h.01" />
  <path d="M6 12h.01" />
  <path d="M20 21l2 -2l-2 -2" />
  <path d="M17 17l-2 2l2 2" />
</svg>
''';
}
