// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Uhd extends Icon {
  const Uhd({
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
tags: [ultra, high, definition, resolution, crystal, clear, sharp, detail, vivid, brilliant]
unicode: "100aa"
version: "3.23"
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
  <path d="M10 16v-8" />
  <path d="M10 12h4" />
  <path d="M14 8v8" />
  <path d="M17 8v8h2a2 2 0 0 0 2 -2v-4a2 2 0 0 0 -2 -2z" />
  <path d="M3 8v6a2 2 0 1 0 4 0v-6" />
</svg>
''';
}
