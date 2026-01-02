// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CurrencyRipple extends Icon {
  const CurrencyRipple({
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
tags: [ripple, xrp, digital, crypto, money, banknote, pay, currency, finance, payment]
category: Currencies
version: "1.39"
unicode: "ee65"
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
  <path d="M4 12a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M14 7a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M14 17a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M10 12h3l2 -2.5" />
  <path d="M15 14.5l-2 -2.5" />
</svg>
''';
}
