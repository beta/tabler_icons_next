// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CircleDottedLetterN extends Icon {
  const CircleDottedLetterN({
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
tags: [november, fourteenth-letter, consonant, north, note, now, nurture, need, neck, nap]
category: Letters
unicode: "ff72"
version: "3.11"
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
  <path d="M10 16v-8l4 8v-8" />
  <path d="M7.5 4.21v.01" />
  <path d="M4.21 7.5v.01" />
  <path d="M3 12v.01" />
  <path d="M4.21 16.5v.01" />
  <path d="M7.5 19.79v.01" />
  <path d="M12 21v.01" />
  <path d="M16.5 19.79v.01" />
  <path d="M19.79 16.5v.01" />
  <path d="M21 12v.01" />
  <path d="M19.79 7.5v.01" />
  <path d="M16.5 4.21v.01" />
  <path d="M12 3v.01" />
</svg>
''';
}
