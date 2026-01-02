// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TopologyRing2 extends Icon {
  const TopologyRing2({
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
tags: [hierarchy, network, structure, connection, topology, ring, computing, machine, processor, system]
category: Computers
version: "1.112"
unicode: "f5dd"
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
  <path d="M14 6a2 2 0 1 0 -4 0a2 2 0 0 0 4 0" />
  <path d="M7 18a2 2 0 1 0 -4 0a2 2 0 0 0 4 0" />
  <path d="M21 18a2 2 0 1 0 -4 0a2 2 0 0 0 4 0" />
  <path d="M7 18h10" />
  <path d="M18 16l-5 -8" />
  <path d="M11 8l-5 8" />
</svg>
''';
}
