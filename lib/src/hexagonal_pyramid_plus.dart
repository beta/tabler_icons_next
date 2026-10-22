// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class HexagonalPyramidPlus extends Icon {
  const HexagonalPyramidPlus({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [pyramid, hexagonal, 3d, shape, geometry, add, new, create, plus]
category: Shapes
version: "2.20"
unicode: "faa7"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="<COLOR>" stroke-opacity="<OPACITY>"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M18.642 12.04l-5.804 -9.583a.996 .996 0 0 0 -1.676 0l-7.846 12.954a1.988 1.988 0 0 0 .267 2.483l2.527 2.523c.374 .373 .88 .583 1.408 .583h4.982" />
  <path d="M12 2l-5 18.9" />
  <path d="M12 2l3.304 12.489" />
  <path d="M16 19h6" />
  <path d="M19 16v6" />
</svg>
''';
}
