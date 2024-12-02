// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class EyeDotted extends Icon {
  const EyeDotted({
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
tags: [pattern, point, vision, sight, design, spot, view, particular, focus, look]
unicode: "fead"
version: "3.1"
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
  <path d="M10 12a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
  <path d="M21 12h.01" />
  <path d="M3 12h.01" />
  <path d="M5 15h.01" />
  <path d="M5 9h.01" />
  <path d="M19 15h.01" />
  <path d="M12 18h.01" />
  <path d="M12 6h.01" />
  <path d="M8 17h.01" />
  <path d="M8 7h.01" />
  <path d="M16 17h.01" />
  <path d="M16 7h.01" />
  <path d="M19 9h.01" />
</svg>
''';
}
