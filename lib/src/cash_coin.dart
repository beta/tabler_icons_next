// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CashCoin extends Icon {
  const CashCoin({
    super.key,
    super.strokeWidth,
    super.width,
    super.height,
    super.fit,
    super.alignment,
    super.matchTextDirection,
    super.allowDrawingOutsideViewBox,
    super.placeholderBuilder,
    super.colorFilter,
    super.color,
    super.colorBlendMode,
    super.semanticsLabel,
    super.excludeFromSemantics,
    super.clipBehavior,
    super.theme,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [currency, payment, money, pay, cash, coin, banknote, finance, change, purchase]
category: E-commerce
unicode: "1029e"
version: "3.47"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="currentColor"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M14.273 10.042a3 3 0 1 0 -3.282 4.784" />
  <path d="M11 18h-6a2 2 0 0 1 -2 -2v-8a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v2.5" />
  <path d="M6 12h.01" />
  <path d="M14 15c0 1.105 1.79 2 4 2s4 -.895 4 -2s-1.79 -2 -4 -2s-4 .895 -4 2" />
  <path d="M14 15v3c0 1.105 1.79 2 4 2s4 -.895 4 -2v-3" />
</svg>
''';
}
