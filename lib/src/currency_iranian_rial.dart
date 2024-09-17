// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CurrencyIranianRial extends Icon {
  const CurrencyIranianRial({
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
category: Currencies
version: "2.16"
unicode: "fa58"
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
  <path d="M9 4v9a2 2 0 0 1 -2 2h-1a3 3 0 0 1 -3 -3v-1" />
  <path d="M12 5v8a1 1 0 0 0 1 1h1a2 2 0 0 0 2 -2v-1" />
  <path d="M21 14v1.096a5 5 0 0 1 -3.787 4.85l-.213 .054" />
  <path d="M11 18h.01" />
  <path d="M14 18h.01" />
</svg>
''';
}
