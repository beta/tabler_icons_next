// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Treadmill extends Icon {
  const Treadmill({
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
tags: [exercise, workout, fitness, running, cardio, machine, gym, aerobic, health, training]
category: Sport
version: "2.17"
unicode: "fa6e"
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
  <path d="M10 3a1 1 0 1 0 2 0a1 1 0 0 0 -2 0" />
  <path d="M3 14l4 1l.5 -.5" />
  <path d="M12 18v-3l-3 -2.923l.75 -5.077" />
  <path d="M6 10v-2l4 -1l2.5 2.5l2.5 .5" />
  <path d="M21 22a1 1 0 0 0 -1 -1h-16a1 1 0 0 0 -1 1" />
  <path d="M18 21l1 -11l2 -1" />
</svg>
''';
}
