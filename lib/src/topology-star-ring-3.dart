// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TopologyStarRing3 extends Icon {
  const TopologyStarRing3({
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
category: Computers
tags: [hierarchy, network, structure, connection]
unicode: "f5e3"
version: "1.112"
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
  <path d="M10 19a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z" />
  <path d="M18 5a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z" />
  <path d="M10 5a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z" />
  <path d="M6 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z" />
  <path d="M18 19a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z" />
  <path d="M14 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z" />
  <path d="M22 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z" />
  <path d="M6 12h4" />
  <path d="M14 12h4" />
  <path d="M15 7l-2 3" />
  <path d="M9 7l2 3" />
  <path d="M11 14l-2 3" />
  <path d="M13 14l2 3" />
  <path d="M10 5h4" />
  <path d="M10 19h4" />
  <path d="M17 17l2 -3" />
  <path d="M19 10l-2 -3" />
  <path d="M7 7l-2 3" />
  <path d="M5 14l2 3" />
</svg>
''';
}
