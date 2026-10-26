// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CashBanknoteMoveBack extends Icon {
  const CashBanknoteMoveBack({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: E-commerce
tags: [banknote, cash, money, bill, payment, currency, finance, move-back, transfer, return, receive, incoming, refund, dollar, note, move, back]
version: "3.31"
unicode: "10146"
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
  <path d="M12 18h-7a2 2 0 0 1 -2 -2v-8a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v4.5" />
  <path d="M18 12h.01" />
  <path d="M6 12h.01" />
  <path d="M16 19h6" />
  <path d="M19 16l-3 3l3 3" />
</svg>
''';
}
