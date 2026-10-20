// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class AlphabetGeorgian extends Icon {
  const AlphabetGeorgian({
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
tags: [kartuli, mkhedruli, language, script, writing, letters, character, alphabet, georgian]
category: Text
unicode: "102c2"
version: "3.49"
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
  <path d="M7 9c0 1 3 3 3 5c0 1.7 -1.3 3 -3 3s-3 -1.3 -3 -3v-1" />
  <path d="M14 14a3 3 0 1 0 6 0a3 3 0 0 0 -6 0" />
  <path d="M17 11v-1.2c0 -1.2 -2 -1.6 -2 -2.8" />
</svg>
''';
}
