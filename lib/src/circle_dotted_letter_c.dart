// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CircleDottedLetterC extends Icon {
  const CircleDottedLetterC({
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
tags: [charlie, third-letter, consonant, carbon, celsius, circular, corner, cut, curve, central]
category: Letters
unicode: "ff7d"
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
  <path d="M14 10a2 2 0 1 0 -4 0v4a2 2 0 1 0 4 0" />
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
