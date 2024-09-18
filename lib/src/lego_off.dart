// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class LegoOff extends Icon {
  const LegoOff({
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
tags: [toy, boy, face, play]
unicode: "f401"
version: "1.94"
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
  <path d="M9.5 11h.01" />
  <path d="M9.5 15a3.5 3.5 0 0 0 5 0" />
  <path d="M8 4v-1h8v2h1a3 3 0 0 1 3 3v8m-.884 3.127a2.99 2.99 0 0 1 -2.116 .873v1h-10v-1a3 3 0 0 1 -3 -3v-9c0 -1.083 .574 -2.032 1.435 -2.56" />
  <path d="M3 3l18 18" />
</svg>
''';
}