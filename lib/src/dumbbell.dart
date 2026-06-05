// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Dumbbell extends Icon {
  const Dumbbell({
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
tags: [dumbbell, weight, gym, fitness, workout, strength, exercise, training, athletic, lift]
category: Sport
unicode: "1024d"
version: "3.43"
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
  <path d="M7.026 9.61l-.95 -4.18a2 2 0 0 1 1.95 -2.43h8a2 2 0 0 1 2 2.43l-1 4.2" />
  <path d="M9.026 17.001h6" />
  <path d="M18.906 20.06a7.92 7.92 0 0 0 1 -5.33a8 8 0 1 0 -14.77 5.33a2 2 0 0 0 1.71 .94h10.36a2 2 0 0 0 1.7 -.94" />
</svg>
''';
}
