// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class FlagDiscount extends Icon {
  const FlagDiscount({
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
tags: [sale, offer, deal, reduction, bargain, saving, promotion, cut, markdown, price]
version: "2.28"
unicode: "fb8f"
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
  <path d="M12.804 14.641a5.02 5.02 0 0 1 -.804 -.641a5 5 0 0 0 -7 0v-9a5 5 0 0 1 7 0a5 5 0 0 0 7 0v8" />
  <path d="M5 21v-7" />
  <path d="M16 21l5 -5" />
  <path d="M21 21v.01" />
  <path d="M16 16v.01" />
</svg>
''';
}
