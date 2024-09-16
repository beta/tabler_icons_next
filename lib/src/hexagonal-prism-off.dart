// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class HexagonalPrismOff extends Icon {
  const HexagonalPrismOff({
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
tags: [3d, pattern, abstract, geometric, shape]
category: Shapes
version: "2.20"
unicode: "faa3"
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
  <path d="M20.792 6.996l-3.775 2.643a2.005 2.005 0 0 1 -1.147 .361h-1.87m-4 0h-1.87c-.41 0 -.81 -.126 -1.146 -.362l-3.774 -2.641" />
  <path d="M8 10v11" />
  <path d="M16 10v2m0 4v5" />
  <path d="M20.972 16.968a2.01 2.01 0 0 0 .028 -.337v-9.262c0 -.655 -.318 -1.268 -.853 -1.643l-3.367 -2.363a2 2 0 0 0 -1.147 -.363h-7.266a1.99 1.99 0 0 0 -1.066 .309m-2.345 1.643l-1.103 .774a2.006 2.006 0 0 0 -.853 1.644v9.261c0 .655 .318 1.269 .853 1.644l3.367 2.363a2 2 0 0 0 1.147 .362h7.265c.41 0 .811 -.126 1.147 -.363l2.26 -1.587" />
  <path d="M3 3l18 18" />
</svg>
''';
}
