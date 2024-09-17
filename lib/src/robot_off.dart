// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class RobotOff extends Icon {
  const RobotOff({
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
tags: [technology, ai, machine, bot, android]
version: "1.66"
unicode: "f192"
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
  <path d="M8 4h8a2 2 0 0 1 2 2v4a2 2 0 0 1 -2 2m-4 0h-4a2 2 0 0 1 -2 -2v-4" />
  <path d="M12 2v2" />
  <path d="M9 12v9" />
  <path d="M15 15v6" />
  <path d="M5 16l4 -2" />
  <path d="M9 18h6" />
  <path d="M14 8v.01" />
  <path d="M3 3l18 18" />
</svg>
''';
}
