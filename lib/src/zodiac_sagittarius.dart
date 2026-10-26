// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ZodiacSagittarius extends Icon {
  const ZodiacSagittarius({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [zodiac, horoscope, astrology, star-sign, sign, archer, constellation, astrological, sagittarius]
category: Zodiac
version: "1.17"
unicode: "ecb4"
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
  <path d="M4 20l16 -16" />
  <path d="M13 4h7v7" />
  <path d="M6.5 12.5l5 5" />
</svg>
''';
}
