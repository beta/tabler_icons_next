// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ScubaDivingTank extends Icon {
  const ScubaDivingTank({
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
tags: [dive, diving, water, open water, underwater, pressure, compressed air, air]
category: Sport
unicode: "fefa"
version: "3.6"
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
  <path d="M8 11a4 4 0 1 1 8 0v5h-8z" />
  <path d="M8 16v3a2 2 0 0 0 2 2h4a2 2 0 0 0 2 -2v-3" />
  <path d="M9 4h6" />
  <path d="M12 7v-3" />
  <path d="M8 4m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <circle cx="12" cy="4" r=".5" fill="currentColor" />
</svg>
''';
}