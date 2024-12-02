// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Camper extends Icon {
  const Camper({
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
tags: [recreational, vehicle, outdoor, holiday, vacation, travel, camping, adventure, trip, caravan]
category: Vehicles
version: "2.14"
unicode: "fa25"
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
  <path d="M5 18a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
  <path d="M15 18a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
  <path d="M5 18h-1a1 1 0 0 1 -1 -1v-11a2 2 0 0 1 2 -2h12a4 4 0 0 1 4 4h-18" />
  <path d="M9 18h6" />
  <path d="M19 18h1a1 1 0 0 0 1 -1v-4l-3 -5" />
  <path d="M21 13h-7" />
  <path d="M14 8v10" />
</svg>
''';
}
