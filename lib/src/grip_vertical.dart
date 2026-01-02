// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class GripVertical extends Icon {
  const GripVertical({
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
tags: [picture, abstract, design, upright, dots, drag, grip, vertical, control, operation]
category: System
version: "1.8"
unicode: "ec01"
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
  <path d="M8 5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M8 12a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M8 19a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M14 5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M14 12a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M14 19a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
</svg>
''';
}
