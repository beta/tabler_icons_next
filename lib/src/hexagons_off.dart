// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class HexagonsOff extends Icon {
  const HexagonsOff({
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
tags: [diagram, chemistry, modules, geometric]
category: Shapes
unicode: "f3f9"
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
  <path d="M4 18v-5l4 -2l4 2v5l-4 2z" />
  <path d="M8 11v-3m1.332 -2.666l2.668 -1.334l4 2v5" />
  <path d="M12 13l.661 -.331" />
  <path d="M15.345 11.328l.655 -.328l4 2v3m-1.334 2.667l-2.666 1.333l-4 -2" />
  <path d="M3 3l18 18" />
</svg>
''';
}
