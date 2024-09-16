// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ZodiacCapricorn extends Icon {
  const ZodiacCapricorn({
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
unicode: "ecaf"
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
  <path d="M4 4a3 3 0 0 1 3 3v9" />
  <path d="M7 7a3 3 0 0 1 6 0v11a3 3 0 0 1 -3 3" />
  <path d="M16 17m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
</svg>
''';
}
