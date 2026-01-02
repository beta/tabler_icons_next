// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Jetpack extends Icon {
  const Jetpack({
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
tags: [fly, rocket, transport, space, future, jetpack]
version: "1.108"
unicode: "f581"
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
  <path d="M10 6a3 3 0 1 0 -6 0v7h6v-7" />
  <path d="M14 13h6v-7a3 3 0 0 0 -6 0v7" />
  <path d="M5 16c0 2.333 .667 4 2 5c1.333 -1 2 -2.667 2 -5" />
  <path d="M15 16c0 2.333 .667 4 2 5c1.333 -1 2 -2.667 2 -5" />
  <path d="M10 8h4" />
  <path d="M10 11h4" />
</svg>
''';
}
