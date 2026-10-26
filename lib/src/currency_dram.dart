// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CurrencyDram extends Icon {
  const CurrencyDram({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [dram, amd, armenia, armenian, currency, money, symbol, cash, finance, payment]
category: Currencies
version: "1.90"
unicode: "f370"
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
  <path d="M4 10a6 6 0 1 1 12 0v10" />
  <path d="M12 16h8" />
  <path d="M12 12h8" />
</svg>
''';
}
