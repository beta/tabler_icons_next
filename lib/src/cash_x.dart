// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CashX extends Icon {
  const CashX({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [cash, money, payment, currency, finance, dollar, banknote, pay, bill, remove, delete, close, cancel, error, clear, x]
category: E-commerce
unicode: "103ae"
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
  <path d="M13.536 19h-5.536c-.552 0 -1 -.448 -1 -1v-8c0 -.552 .448 -1 1 -1h12c.552 0 1 .448 1 1v3.127" />
  <path d="M15.823 13.177c-.314 -.694 -1.012 -1.177 -1.823 -1.177c-1.105 0 -2 .895 -2 2c0 .811 .483 1.509 1.177 1.823" />
  <path d="M22 22l-5 -5" />
  <path d="M17 22l5 -5" />
</svg>
''';
}
