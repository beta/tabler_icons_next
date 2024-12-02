// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class WindElectricity extends Icon {
  const WindElectricity({
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
tags: [turbine, renewable, sustainable, breeze, airflow, power, energy, green, clean, kinetic]
version: "2.37"
unicode: "fcc6"
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
  <path d="M20 7l-3 5h4l-3 5" />
  <path d="M3 16h4a2 2 0 1 1 0 4" />
  <path d="M3 12h8a2 2 0 1 0 0 -4" />
  <path d="M3 8h3a2 2 0 1 0 0 -4" />
</svg>
''';
}
