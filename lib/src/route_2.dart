// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Route2 extends Icon {
  const Route2({
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
category: Map
tags: [path, journey, direction, trail, navigate, travel, way, road, route-two, 2-direction]
unicode: "f4b6"
version: "1.97"
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
  <path d="M3 19a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
  <path d="M19 7a2 2 0 1 0 0 -4a2 2 0 0 0 0 4z" />
  <path d="M14 5a2 2 0 0 0 -2 2v10a2 2 0 0 1 -2 2" />
</svg>
''';
}
