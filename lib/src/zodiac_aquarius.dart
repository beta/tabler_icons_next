// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ZodiacAquarius extends Icon {
  const ZodiacAquarius({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [zodiac, horoscope, astrology, star-sign, sign, water-bearer, constellation, astrological, aquarius]
category: Zodiac
version: "1.17"
unicode: "ecac"
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
  <path d="M3 10l3 -3l3 3l3 -3l3 3l3 -3l3 3" />
  <path d="M3 17l3 -3l3 3l3 -3l3 3l3 -3l3 3" />
</svg>
''';
}
