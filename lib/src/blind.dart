// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Blind extends Icon {
  const Blind({
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
tags: [vision, impaired, disability, accessibility, a11y, low-vision, cane, stick, inclusive, barrier-free]
category: Health
unicode: "101af"
version: "3.36"
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
  <path d="M9 4a1 1 0 1 0 2 0a1 1 0 0 0 -2 0" />
  <path d="M4 21l3 -4" />
  <path d="M13 21l-2 -4l-3 -3l1 -6" />
  <path d="M3 12l2 -3l4 -1l6 4" />
  <path d="M16.5 14l3.5 7" />
</svg>
''';
}
