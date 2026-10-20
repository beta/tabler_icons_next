// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class LensConcave extends Icon {
  const LensConcave({
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
tags: [lens, concave, diverging, optics, physics, glass, light, refraction]
category: Photography
unicode: "102b9"
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
  <path d="M7.9 3a.9 .9 0 0 0 -.72 1.44a12.6 12.6 0 0 1 0 15.12a.9 .9 0 0 0 .72 1.44h9a.9 .9 0 0 0 .72 -1.44a12.6 12.6 0 0 1 0 -15.12a.9 .9 0 0 0 -.72 -1.44h-9" />
</svg>
''';
}
