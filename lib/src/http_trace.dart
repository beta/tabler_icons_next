// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class HttpTrace extends Icon {
  const HttpTrace({
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
tags: [track, follow, monitor, route, line, path, course, outline, shadow, mark]
category: Computers
version: "2.14"
unicode: "fa30"
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
  <path d="M3 8h4" />
  <path d="M5 8v8" />
  <path d="M10 12h2a2 2 0 1 0 0 -4h-2v8m4 0l-3 -4" />
  <path d="M17 16v-6a2 2 0 1 1 4 0v6" />
  <path d="M17 13h4" />
</svg>
''';
}
