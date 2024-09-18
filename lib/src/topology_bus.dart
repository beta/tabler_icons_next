// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TopologyBus extends Icon {
  const TopologyBus({
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
unicode: "f5d9"
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
  <path d="M14 10a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z" />
  <path d="M6 10a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z" />
  <path d="M22 10a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z" />
  <path d="M2 16h20" />
  <path d="M4 12v4" />
  <path d="M12 12v4" />
  <path d="M20 12v4" />
</svg>
''';
}