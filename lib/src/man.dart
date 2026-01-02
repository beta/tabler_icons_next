// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Man extends Icon {
  const Man({
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
tags: [guy, boy, male, gender, man]
version: "1.0"
unicode: "eae6"
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
  <path d="M10 16v5" />
  <path d="M14 16v5" />
  <path d="M9 9h6l-1 7h-4l-1 -7" />
  <path d="M5 11c1.333 -1.333 2.667 -2 4 -2" />
  <path d="M19 11c-1.333 -1.333 -2.667 -2 -4 -2" />
  <path d="M10 4a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
</svg>
''';
}
