// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class UnderlineOff extends Icon {
  const UnderlineOff({
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
tags: [underscore, off, emphasis, horizontal, typography, underline, writing, font, character, word]
category: Text
unicode: "10269"
version: "3.45"
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
  <path d="M7 7.4v2.6c0 2.8 2.2 5 5 5c.9 0 1.8 -.2 2.4 -.6" />
  <path d="M5 19h14" />
  <path d="M3 2.7l18 18" />
  <path d="M16.4 12.4c.4 -.7 .6 -1.5 .6 -2.4v-5" />
</svg>
''';
}
