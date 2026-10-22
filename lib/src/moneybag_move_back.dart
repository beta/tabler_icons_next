// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class MoneybagMoveBack extends Icon {
  const MoneybagMoveBack({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: E-commerce
tags: [money, sack, bag, cash, savings, wealth, refund, return, cashback, receive, incoming, arrow-left, finance, dollar, budget, moneybag, move, back]
version: "3.31"
unicode: "1013a"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="<COLOR>" stroke-opacity="<OPACITY>"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M9.5 3h5a1.5 1.5 0 0 1 1.5 1.5a3.5 3.5 0 0 1 -3.5 3.5h-1a3.5 3.5 0 0 1 -3.5 -3.5a1.5 1.5 0 0 1 1.5 -1.5" />
  <path d="M12.5 21h-4.5a4 4 0 0 1 -4 -4v-1a8 8 0 0 1 14.953 -3.959" />
  <path d="M16 19h6" />
  <path d="M19 16l-3 3l3 3" />
</svg>
''';
}
