// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class RouteX2 extends Icon {
  const RouteX2({
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
tags: [x-route, route-x, path, journey, direction, trail, navigate, travel, way, crossing]
version: "2.36"
unicode: "fcad"
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
  <path d="M3 17l4 4" />
  <path d="M7 17l-4 4" />
  <path d="M17 3l4 4" />
  <path d="M21 3l-4 4" />
  <path d="M14 5a2 2 0 0 0 -2 2v10a2 2 0 0 1 -2 2" />
</svg>
''';
}
