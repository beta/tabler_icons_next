// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class WandOff extends Icon {
  const WandOff({
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
tags: [magic, tool, color, pixel, design]
version: "1.67"
unicode: "f1c6"
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
  <path d="M10.5 10.5l-7.5 7.5l3 3l7.5 -7.5m2 -2l5.5 -5.5l-3 -3l-5.5 5.5" />
  <path d="M15 6l3 3" />
  <path d="M8.433 4.395c.35 -.36 .567 -.852 .567 -1.395a2 2 0 0 0 2 2c-.554 0 -1.055 .225 -1.417 .589" />
  <path d="M18.418 14.41c.36 -.36 .582 -.86 .582 -1.41a2 2 0 0 0 2 2c-.555 0 -1.056 .226 -1.419 .59" />
  <path d="M3 3l18 18" />
</svg>
''';
}
