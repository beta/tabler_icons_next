// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Gymnastics extends Icon {
  const Gymnastics({
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
tags: [exercise, flexible, balance, strength, acrobatics, sport, routine, fitness, stretch, performance]
version: "2.42"
unicode: "fd44"
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
  <path d="M7 7a1 1 0 1 0 2 0a1 1 0 0 0 -2 0" />
  <path d="M13 21l1 -9l7 -6" />
  <path d="M3 11h6l5 1" />
  <path d="M11.5 8.5l4.5 -3.5" />
</svg>
''';
}
