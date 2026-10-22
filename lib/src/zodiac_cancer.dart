// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ZodiacCancer extends Icon {
  const ZodiacCancer({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [zodiac, horoscope, astrology, star-sign, sign, crab, constellation, astrological, cancer]
category: Zodiac
version: "1.17"
unicode: "ecae"
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
  <path d="M3 12a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M15 12a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M3 12a10 6.5 0 0 1 14 -6.5" />
  <path d="M21 12a10 6.5 0 0 1 -14 6.5" />
</svg>
''';
}
