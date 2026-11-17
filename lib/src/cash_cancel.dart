// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CashCancel extends Icon {
  const CashCancel({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [cash, money, payment, currency, finance, dollar, banknote, pay, bill, forbidden, stop, cancel, abort, blocked, denied]
category: E-commerce
unicode: "103bc"
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
  <path d="M12 19h-4c-.552 0 -1 -.448 -1 -1v-8c0 -.552 .448 -1 1 -1h12c.552 0 1 .448 1 1l0 2.29" />
  <path d="M15.641 12.857c-.361 -.518 -.962 -.857 -1.641 -.857c-1.105 0 -2 .895 -2 2c0 .68 .339 1.28 .857 1.641" />
  <path d="M16 19a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M17 21l4 -4" />
</svg>
''';
}
