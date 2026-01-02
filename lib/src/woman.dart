// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Woman extends Icon {
  const Woman({
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
tags: [girl, female, gender, woman]
version: "1.0"
unicode: "eb53"
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
  <path d="M8 16h8l-2 -7h-4l-2 7" />
  <path d="M5 11c1.667 -1.333 3.333 -2 5 -2" />
  <path d="M19 11c-1.667 -1.333 -3.333 -2 -5 -2" />
  <path d="M10 4a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
</svg>
''';
}
