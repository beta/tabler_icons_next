// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ConeOff extends Icon {
  const ConeOff({
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
tags: [geometry, math, object, shape]
category: Shapes
unicode: "f3d8"
version: "1.94"
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
  <path d="M20.396 16.384l-7.526 -13.877a1 1 0 0 0 -1.74 0l-1.626 2.998m-1.407 2.594l-5.097 9.398v.5c0 1.66 4.03 3.003 9 3.003c3.202 0 6.014 -.558 7.609 -1.398" />
  <path d="M3 3l18 18" />
</svg>
''';
}
