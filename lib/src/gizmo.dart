// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Gizmo extends Icon {
  const Gizmo({
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
category: Design
tags: [system, network, tech, connection, gizmo]
version: "1.55"
unicode: "f02b"
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
  <path d="M20 19l-8 -5.5l-8 5.5" />
  <path d="M12 4v9.5" />
  <path d="M11 4a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M3 19a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M19 19a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
</svg>
''';
}
