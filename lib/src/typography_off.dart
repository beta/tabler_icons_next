// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TypographyOff extends Icon {
  const TypographyOff({
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
tags: [type, display, typeface, point size, line length, line-spacing, letter-spacing, font]
version: "1.67"
unicode: "f1ba"
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
  <path d="M4 20h3" />
  <path d="M14 20h6" />
  <path d="M6.9 15h6.9" />
  <path d="M13 13l3 7" />
  <path d="M5 20l4.09 -10.906" />
  <path d="M10.181 6.183l.819 -2.183h2l3.904 8.924" />
  <path d="M3 3l18 18" />
</svg>
''';
}
