// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class AlphabetJapanese extends Icon {
  const AlphabetJapanese({
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
tags: [hiragana, kana, katakana, nihongo, cjk, language, script, writing, character, alphabet, japanese]
category: Text
unicode: "102c1"
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
  <path d="M6 6h10" />
  <path d="M10 4c0 6.784 .8 11.1 1.5 12.5" />
  <path d="M14.25 10.75c0 3.429 -2.75 6.75 -4.812 6.75s-3.438 -1.25 -3.438 -3c0 -2.5 1.375 -4.5 4.125 -4.5s6.875 .855 6.875 4.286q 0 3.428 -2.75 4.714" />
</svg>
''';
}
