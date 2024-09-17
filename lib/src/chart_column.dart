// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ChartColumn extends Icon {
  const ChartColumn({
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
unicode: "ffa5"
version: "3.12"
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
  <path d="M17 20h3" />
  <path d="M10.5 20h3" />
  <path d="M4 16h3" />
  <path d="M17 16h3" />
  <path d="M10.5 16h3" />
  <path d="M4 12h3" />
  <path d="M17 12h3" />
  <path d="M10.5 12h3" />
  <path d="M4 8h3" />
  <path d="M17 8h3" />
  <path d="M4 4h3" />
</svg>
''';
}
