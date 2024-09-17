// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BuildingChurch extends Icon {
  const BuildingChurch({
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
tags: [religion, chapel, sanctuary, temple, cathedral, pray, prayer]
category: Buildings
version: "1.1"
unicode: "ea4c"
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
  <path d="M3 21l18 0" />
  <path d="M10 21v-4a2 2 0 0 1 4 0v4" />
  <path d="M10 5l4 0" />
  <path d="M12 3l0 5" />
  <path d="M6 21v-7m-2 2l8 -8l8 8m-2 -2v7" />
</svg>
''';
}
