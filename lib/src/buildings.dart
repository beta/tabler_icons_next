// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Buildings extends Icon {
  const Buildings({
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
tags: [flat, office, city, urban, scyscraper, architecture, construction, buildings, structure, property]
category: Buildings
version: "3.9"
unicode: "ff40"
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
  <path d="M4 21v-15c0 -1 1 -2 2 -2h5c1 0 2 1 2 2v15" />
  <path d="M16 8h2c1 0 2 1 2 2v11" />
  <path d="M3 21h18" />
  <path d="M10 12v.01" />
  <path d="M10 16v.01" />
  <path d="M10 8v.01" />
  <path d="M7 12v.01" />
  <path d="M7 16v.01" />
  <path d="M7 8v.01" />
  <path d="M17 12v.01" />
  <path d="M17 16v.01" />
</svg>
''';
}
