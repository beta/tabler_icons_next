// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Credits extends Icon {
  const Credits({
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
category: System
tags: [acknowledgment, attribution, recognition, thanks, reward, points, balance, payment, debt, score, reputation, honor]
unicode: "101f2"
version: "3.39"
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
  <path d="M3 14a6 2 0 1 0 12 0a6 2 0 1 0 -12 0"  />
  <path d="M3 14v5c0 1.105 2.686 2 6 2s6 -.895 6 -2v-5" />
  <path d="M9 5a6 2 0 1 0 12 0a6 2 0 1 0 -12 0"  />
  <path d="M9 5v3" />
  <path d="M18.365 11.656c1.59 -.36 2.635 -.966 2.635 -1.656v-5" />
</svg>
''';
}
