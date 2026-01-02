// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class AlphabetPolish extends Icon {
  const AlphabetPolish({
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
tags: [alphabet, polish, poland, letters, language, diacritics, font, text, ą, ł, typography]
category: Text
unicode: "101b1"
version: "3.36"
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
  <path d="M7 10h2a2 2 0 0 1 2 2v5h-3a2 2 0 1 1 0 -4h3" />
  <path d="M16 7v10" />
  <path d="M18 11l-4 2" />
  <path d="M10.5 17a1.5 1.5 0 0 0 0 3" />
</svg>
''';
}
