// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BorderLeft extends Icon {
  const BorderLeft({
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
tags: [table, side, line]
category: Design
version: "1.0"
unicode: "ea3f"
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
  <path d="M4 20l0 -16" />
  <path d="M8 4l0 .01" />
  <path d="M12 4l0 .01" />
  <path d="M16 4l0 .01" />
  <path d="M20 4l0 .01" />
  <path d="M12 8l0 .01" />
  <path d="M20 8l0 .01" />
  <path d="M8 12l0 .01" />
  <path d="M12 12l0 .01" />
  <path d="M16 12l0 .01" />
  <path d="M20 12l0 .01" />
  <path d="M12 16l0 .01" />
  <path d="M20 16l0 .01" />
  <path d="M8 20l0 .01" />
  <path d="M12 20l0 .01" />
  <path d="M16 20l0 .01" />
  <path d="M20 20l0 .01" />
</svg>
''';
}
