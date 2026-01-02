// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Grain extends Icon {
  const Grain({
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
tags: [dots, pattern, random, round, circle, nodes, grain]
version: "1.39"
unicode: "ee92"
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
  <path d="M3.5 9.5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M8.5 4.5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M8.5 14.5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M3.5 19.5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M13.5 9.5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M18.5 4.5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M13.5 19.5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M18.5 14.5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
</svg>
''';
}
