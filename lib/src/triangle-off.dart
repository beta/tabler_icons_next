// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TriangleOff extends Icon {
  const TriangleOff({
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
tags: [delta, shape]
category: Shapes
version: "1.39"
unicode: "ef02"
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
  <path d="M7.825 7.83l-5.568 9.295a1.914 1.914 0 0 0 1.636 2.871h16.107m1.998 -1.99a1.913 1.913 0 0 0 -.255 -.88l-8.106 -13.536a1.914 1.914 0 0 0 -3.274 0l-1.028 1.718" />
  <path d="M3 3l18 18" />
</svg>
''';
}
