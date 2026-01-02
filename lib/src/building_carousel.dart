// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BuildingCarousel extends Icon {
  const BuildingCarousel({
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
tags: [amusement, park, fair, merry-go-round, fun, entertaianment, building, carousel, architecture, structure]
category: Buildings
version: "1.34"
unicode: "ed87"
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
  <path d="M6 12a6 6 0 1 0 12 0a6 6 0 1 0 -12 0" />
  <path d="M3 8a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M10 4a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M17 8a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M3 16a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M17 16a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M8 22l4 -10l4 10" />
</svg>
''';
}
