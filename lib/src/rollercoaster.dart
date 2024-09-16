// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Rollercoaster extends Icon {
  const Rollercoaster({
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
tags: [adrenaline, height, speed, funfair, fun, attraction, extreme]
version: "1.61"
category: Vehicles
unicode: "f0a2"
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
  <path d="M3 21a5.55 5.55 0 0 0 5.265 -3.795l.735 -2.205a8.775 8.775 0 0 1 8.325 -6h3.675" />
  <path d="M20 9v12" />
  <path d="M8 21v-3" />
  <path d="M12 21v-10" />
  <path d="M16 9.5v11.5" />
  <path d="M15 3h5v3h-5z" />
  <path d="M6 8l4 -3l2 2.5l-4 3l-1.8 -.5z" />
</svg>
''';
}
