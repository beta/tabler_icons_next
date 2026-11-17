// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CashPin extends Icon {
  const CashPin({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [cash, money, payment, currency, finance, dollar, banknote, pay, bill, location, marker, place, map-pin, pinned, pin, gps]
category: E-commerce
unicode: "103b4"
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
  <path d="M7 15h-3a1 1 0 0 1 -1 -1v-8a1 1 0 0 1 1 -1h12a1 1 0 0 1 1 1v3" />
  <path d="M12.072 19h-4.072c-.552 0 -1 -.448 -1 -1v-8c0 -.552 .448 -1 1 -1h12c.552 0 1 .448 1 1v1.291" />
  <path d="M14.989 12.261c-.292 -.166 -.629 -.261 -.989 -.261c-1.105 0 -2 .895 -2 2c0 .518 .197 .991 .521 1.346" />
  <path d="M21.121 20.121a3 3 0 1 0 -4.242 0c.418 .419 1.125 1.045 2.121 1.879c1.051 -.89 1.759 -1.516 2.121 -1.879" />
  <path d="M19 18v.01" />
</svg>
''';
}
