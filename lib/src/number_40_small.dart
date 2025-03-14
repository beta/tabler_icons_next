// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Number40Small extends Icon {
  const Number40Small({
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
tags: [tiny, forty, digit40, numeric, miniature, icon40, num40, small40, fourzero, miniscule]
category: Numbers
unicode: "fffa"
version: "3.14"
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
  <path d="M14 10v4a2 2 0 1 0 4 0v-4a2 2 0 1 0 -4 0" />
  <path d="M6 8v3a1 1 0 0 0 1 1h3" />
  <path d="M10 8v8" />
</svg>
''';
}
