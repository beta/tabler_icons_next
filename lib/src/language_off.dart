// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class LanguageOff extends Icon {
  const LanguageOff({
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
version: "1.66"
unicode: "f14e"
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
  <path d="M12 20l2.463 -5.541m1.228 -2.764l.309 -.695l.8 1.8" />
  <path d="M18 18h-5.1" />
  <path d="M8.747 8.748c-.66 2.834 -2.536 4.252 -4.747 4.252" />
  <path d="M4 6.371l2.371 0" />
  <path d="M5 9c0 2.144 2.252 3.908 6 4" />
  <path d="M3 3l18 18" />
</svg>
''';
}
