// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandBinance extends Icon {
  const BrandBinance({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [binance, crypto, cryptocurrency, exchange, bitcoin, trading, blockchain, logo, brand]
category: Brand
version: "1.110"
unicode: "f5a0"
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
  <path d="M6 8l2 2l4 -4l4 4l2 -2l-6 -6l-6 6" />
  <path d="M6 16l2 -2l4 4l3.5 -3.5l2 2l-5.5 5.5l-6 -6" />
  <path d="M20 10l2 2l-2 2l-2 -2l2 -2" />
  <path d="M4 10l2 2l-2 2l-2 -2l2 -2" />
  <path d="M12 10l2 2l-2 2l-2 -2l2 -2" />
</svg>
''';
}
