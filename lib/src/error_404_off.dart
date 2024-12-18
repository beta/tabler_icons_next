// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Error404Off extends Icon {
  const Error404Off({
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
tags: [web, page, not, found, message]
category: Computers
version: "1.65"
unicode: "f122"
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
  <path d="M3 8v3a1 1 0 0 0 1 1h3" />
  <path d="M7 8v8" />
  <path d="M17 8v3a1 1 0 0 0 1 1h3" />
  <path d="M21 8v8" />
  <path d="M10 10v4a2 2 0 1 0 4 0m0 -4a2 2 0 0 0 -2 -2" />
  <path d="M3 3l18 18" />
</svg>
''';
}
