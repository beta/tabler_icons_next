// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class OlympicTorch extends Icon {
  const OlympicTorch({
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
category: Sport
tags: [olympics, torch, flame, ceremony, games, relay, athlete, sport, fire, tradition]
unicode: "10228"
version: "3.41"
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
  <path d="M14 21h-4c0 -4.364 -1 -7 -2 -11q 4 2 8 0c-1 4 -2 6.636 -2 11" />
  <path d="M11 2c0 2.5 -1 2.66 -1 4a1.9 1.9 0 0 0 2 2a1.87 1.87 0 0 0 2 -2c0 -1.41 -1 -3 -3 -4" />
</svg>
''';
}
