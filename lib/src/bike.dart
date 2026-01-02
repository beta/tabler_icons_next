// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Bike extends Icon {
  const Bike({
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
tags: [cycling, bicycle, sport, wheel, bike, transport, travel, vehicle, automobile, mobility]
category: Vehicles
version: "1.0"
unicode: "ea36"
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
  <path d="M2 18a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M16 18a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M12 19l0 -4l-3 -3l5 -4l2 3l3 0" />
  <path d="M16 5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
</svg>
''';
}
