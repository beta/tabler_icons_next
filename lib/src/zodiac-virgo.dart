// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ZodiacVirgo extends Icon {
  const ZodiacVirgo({
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
tags: [sign, horoscope, constellation, stars]
category: Zodiac
version: "1.17"
unicode: "ecb7"
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
  <path d="M3 4a2 2 0 0 1 2 2v9" />
  <path d="M5 6a2 2 0 0 1 4 0v9" />
  <path d="M9 6a2 2 0 0 1 4 0v10a7 5 0 0 0 7 5" />
  <path d="M12 21a7 5 0 0 0 7 -5v-2a3 3 0 0 0 -6 0" />
</svg>
''';
}
