// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CurrencyYen extends Icon {
  const CurrencyYen({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [yen, jpy, japan, japanese, currency, money, symbol, cash, finance, payment]
category: Currencies
version: "1.4"
unicode: "ebae"
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
  <path d="M12 19v-7l-5 -7m10 0l-5 7" />
  <path d="M8 17l8 0" />
  <path d="M8 13l8 0" />
</svg>
''';
}
