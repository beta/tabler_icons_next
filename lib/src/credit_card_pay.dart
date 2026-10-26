// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CreditCardPay extends Icon {
  const CreditCardPay({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [pay, payment, transaction, charge, transfer, credit-card, card, debit-card, bank-card, checkout, purchase, credit]
category: E-commerce
version: "2.41"
unicode: "fd32"
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
  <path d="M12 19h-6a3 3 0 0 1 -3 -3v-8a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v4.5" />
  <path d="M3 10h18" />
  <path d="M16 19h6" />
  <path d="M19 16l3 3l-3 3" />
  <path d="M7.005 15h.005" />
  <path d="M11 15h2" />
</svg>
''';
}
