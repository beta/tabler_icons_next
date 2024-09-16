// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Screenshot extends Icon {
  const Screenshot({
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
tags: [image, capture, photo]
version: "1.70"
unicode: "f201"
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
  <path d="M7 19a2 2 0 0 1 -2 -2" />
  <path d="M5 13v-2" />
  <path d="M5 7a2 2 0 0 1 2 -2" />
  <path d="M11 5h2" />
  <path d="M17 5a2 2 0 0 1 2 2" />
  <path d="M19 11v2" />
  <path d="M19 17v4" />
  <path d="M21 19h-4" />
  <path d="M13 19h-2" />
</svg>
''';
}
