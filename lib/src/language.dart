// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Language extends Icon {
  const Language({
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
version: "1.5"
unicode: "ebbe"
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
  <path d="M4 5h7" />
  <path d="M9 3v2c0 4.418 -2.239 8 -5 8" />
  <path d="M5 9c0 2.144 2.952 3.908 6.7 4" />
  <path d="M12 20l4 -9l4 9" />
  <path d="M19.1 18h-6.2" />
</svg>
''';
}
