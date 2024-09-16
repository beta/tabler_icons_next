// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TopologyFull extends Icon {
  const TopologyFull({
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
unicode: "f5dc"
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
  <path d="M20 18a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z" />
  <path d="M8 18a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z" />
  <path d="M8 6a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z" />
  <path d="M20 6a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z" />
  <path d="M6 8v8" />
  <path d="M18 16v-8" />
  <path d="M8 6h8" />
  <path d="M16 18h-8" />
  <path d="M7.5 7.5l9 9" />
  <path d="M7.5 16.5l9 -9" />
</svg>
''';
}
