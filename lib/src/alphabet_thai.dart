// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class AlphabetThai extends Icon {
  const AlphabetThai({
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
tags: [language, alphabet, thailand]
unicode: "ff2b"
version: "3.8"
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
  <path d="M8 18v-3.444c0 -.49 .165 -.924 .494 -1.363c.326 -.449 1.009 -.76 1.506 -.934c.032 -.011 .035 -.079 .004 -.095c-.434 -.22 -1.294 -.52 -1.626 -1.032l-.014 -.021l-.083 -.125c-.281 -.42 -.281 -1.246 -.281 -1.246c0 -1.456 .849 -2.62 1.837 -3.199q .9 -.54 2.137 -.541q 1.077 0 1.995 .47c1.328 .647 2.031 2.202 2.031 3.976v7.554" />
</svg>
''';
}
