// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class MaskOff extends Icon {
  const MaskOff({
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
tags: [edit, layer, mask, tool, design]
category: Design
version: "1.39"
unicode: "eeaf"
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
  <path d="M19.42 19.41a2 2 0 0 1 -1.42 .59h-12a2 2 0 0 1 -2 -2v-12c0 -.554 .225 -1.055 .588 -1.417m3.412 -.583h10a2 2 0 0 1 2 2v10" />
  <path d="M9.885 9.872a3 3 0 1 0 4.245 4.24m.582 -3.396a3.012 3.012 0 0 0 -1.438 -1.433" />
  <path d="M3 3l18 18" />
</svg>
''';
}
