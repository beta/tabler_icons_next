// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TaiwanDollar extends Icon {
  const TaiwanDollar({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [twd, ntd, new-taiwan-dollar, currency, money, taiwan, finance, payment, cash, dollar]
category: Currencies
unicode: "10246"
version: "3.43"
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
  <path d="M6 19a4 4 0 0 0 4 -4v-7" />
  <path d="M14 8v10a1 1 0 0 0 1.45 .89l2.55 -1.27" />
  <path d="M6 5h12" />
  <path d="M6 8h12" />
</svg>
''';
}
