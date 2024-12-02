// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Snowboarding extends Icon {
  const Snowboarding({
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
tags: [sport, winter, snow, board, riding, slope, extreme, mountain, action, freestyle]
version: "2.42"
unicode: "fd4f"
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
  <path d="M15 3a1 1 0 1 0 2 0a1 1 0 0 0 -2 0" />
  <path d="M7 19l4 -2.5l-.5 -1.5" />
  <path d="M16 21l-1 -6l-4.5 -3l3.5 -6" />
  <path d="M7 9l1.5 -3h5.5l2 4l3 1" />
  <path d="M3 17c.399 1.154 .899 1.805 1.5 1.951c6 1.464 10.772 2.262 13.5 2.927c1.333 .325 2.333 0 3 -.976" />
</svg>
''';
}
