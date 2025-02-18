// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class HttpPatch extends Icon {
  const HttpPatch({
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
tags: [fix, repair, update, modify, correct, adjust, revise, rectify, mend, amend]
category: Computers
version: "2.14"
unicode: "fa2d"
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
  <path d="M3 12h2a2 2 0 1 0 0 -4h-2v8" />
  <path d="M10 16v-6a2 2 0 1 1 4 0v6" />
  <path d="M10 13h4" />
  <path d="M17 8h4" />
  <path d="M19 8v8" />
</svg>
''';
}
