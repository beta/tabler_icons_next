// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SkiJumping extends Icon {
  const SkiJumping({
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
tags: [sport, winter, snow, jump, hill, competition, flight, aerial, athlete, extreme]
category: Sport
version: "2.17"
unicode: "fa6c"
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
  <path d="M11 3a1 1 0 1 0 2 0a1 1 0 0 0 -2 0" />
  <path d="M17 17.5l-5 -4.5v-6l5 4" />
  <path d="M7 17.5l5 -4.5" />
  <path d="M15.103 21.58l6.762 -14.502a2 2 0 0 0 -.968 -2.657" />
  <path d="M8.897 21.58l-6.762 -14.503a2 2 0 0 1 .968 -2.657" />
  <path d="M7 11l5 -4" />
</svg>
''';
}
