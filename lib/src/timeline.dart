// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Timeline extends Icon {
  const Timeline({
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
category: System
tags: [process, plan, planning, diagram, chart, roadmap, timeline]
version: "1.55"
unicode: "f031"
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
  <path d="M4 16l6 -7l5 5l5 -6" />
  <path d="M14 14a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M9 9a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M3 16a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M19 8a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
</svg>
''';
}
