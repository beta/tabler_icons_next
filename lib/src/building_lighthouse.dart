// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BuildingLighthouse extends Icon {
  const BuildingLighthouse({
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
tags: [light, sea, tower, beacon, flash, ship, guide, lightship, leading, watchtower, signal]
category: Buildings
version: "1.34"
unicode: "ed8a"
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
  <path d="M12 3l2 3l2 15h-8l2 -15z" />
  <path d="M8 9l8 0" />
  <path d="M3 11l2 -2l-2 -2" />
  <path d="M21 11l-2 -2l2 -2" />
</svg>
''';
}
