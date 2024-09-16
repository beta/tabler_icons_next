// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BorderStyle2 extends Icon {
  const BorderStyle2({
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
category: Design
tags: [google, excel, sheets]
version: "1.41"
unicode: "ef22"
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
  <path d="M4 18v.01" />
  <path d="M8 18v.01" />
  <path d="M12 18v.01" />
  <path d="M16 18v.01" />
  <path d="M20 18v.01" />
  <path d="M18 12h2" />
  <path d="M11 12h2" />
  <path d="M4 12h2" />
  <path d="M4 6h16" />
</svg>
''';
}
