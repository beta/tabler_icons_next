// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class RouteAltLeft extends Icon {
  const RouteAltLeft({
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
tags: [alternate-left, alternate-route, left-path, alternate-way, left-trail, alt-left-road, leftward-route, shift-left, change-left, left-road]
category: Map
version: "2.36"
unicode: "fca9"
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
  <path d="M8 3h-5v5" />
  <path d="M16 3h5v5" />
  <path d="M3 3l7.536 7.536a5 5 0 0 1 1.464 3.534v6.93" />
  <path d="M18 6.01v-.01" />
  <path d="M16 8.02v-.01" />
  <path d="M14 10v.01" />
</svg>
''';
}
