// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BuildingTunnel extends Icon {
  const BuildingTunnel({
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
tags: [train, road, underground, subway]
category: Buildings
unicode: "f5a6"
version: "1.110"
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
  <path d="M5 21h14a2 2 0 0 0 2 -2v-7a9 9 0 0 0 -18 0v7a2 2 0 0 0 2 2z" />
  <path d="M8 21v-9a4 4 0 1 1 8 0v9" />
  <path d="M3 17h4" />
  <path d="M17 17h4" />
  <path d="M21 12h-4" />
  <path d="M7 12h-4" />
  <path d="M12 3v5" />
  <path d="M6 6l3 3" />
  <path d="M15 9l3 -3l-3 3z" />
</svg>
''';
}
