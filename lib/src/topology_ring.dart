// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TopologyRing extends Icon {
  const TopologyRing({
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
tags: [hierarchy, network, structure, connection]
category: Computers
unicode: "f5df"
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
  <path d="M14 20a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z" />
  <path d="M14 4a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z" />
  <path d="M6 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z" />
  <path d="M22 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z" />
  <path d="M13.5 5.5l5 5" />
  <path d="M5.5 13.5l5 5" />
  <path d="M13.5 18.5l5 -5" />
  <path d="M10.5 5.5l-5 5" />
</svg>
''';
}
