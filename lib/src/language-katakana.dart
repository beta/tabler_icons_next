// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class LanguageKatakana extends Icon {
  const LanguageKatakana({
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
category: Text
tags: [tongue, country, speech, speak, translate, communication, communicate, english, dialect, dictionary, word]
version: "1.45"
unicode: "ef78"
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
  <path d="M5 5h6.586a1 1 0 0 1 .707 1.707l-1.293 1.293" />
  <path d="M8 8c0 1.5 .5 3 -2 5" />
  <path d="M12 20l4 -9l4 9" />
  <path d="M19.1 18h-6.2" />
</svg>
''';
}
