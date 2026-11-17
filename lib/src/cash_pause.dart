// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CashPause extends Icon {
  const CashPause({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [cash, money, payment, currency, finance, dollar, banknote, pay, bill, hold, paused, wait, suspend, pause, break]
category: E-commerce
unicode: "103b5"
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
  <path d="M13 19h-5c-.552 0 -1 -.448 -1 -1v-8c0 -.552 .448 -1 1 -1h12c.552 0 1 .448 1 1v3" />
  <path d="M15.823 13.176c-.314 -.694 -1.012 -1.176 -1.823 -1.176c-1.105 0 -2 .895 -2 2c0 .811 .482 1.509 1.176 1.823" />
  <path d="M17 17v5" />
  <path d="M21 17v5" />
</svg>
''';
}
