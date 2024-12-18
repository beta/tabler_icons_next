// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Matrix extends Icon {
  const Matrix({
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
tags: [grid, array, system, structure, arrangement, schema, chart, layout, framework]
unicode: "100bc"
version: "3.24"
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
  <path d="M8 16h.013" />
  <path d="M12.01 16h.005" />
  <path d="M16.015 16h.005" />
  <path d="M16.015 12h.005" />
  <path d="M8.01 12h.005" />
  <path d="M12.01 12h.005" />
  <path d="M16.02 8h.005" />
  <path d="M8.015 8h.005" />
  <path d="M12.015 8h.005" />
  <path d="M7 4h-1a2 2 0 0 0 -2 2v12a2 2 0 0 0 2 2h1" />
  <path d="M17 4h1a2 2 0 0 1 2 2v12a2 2 0 0 1 -2 2h-1" />
</svg>
''';
}
