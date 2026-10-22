// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TemperatureFahrenheit extends Icon {
  const TemperatureFahrenheit({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [fahrenheit, degrees, temperature, thermometer, weather, imperial, forecast, unit]
category: Weather
version: "1.1"
unicode: "eb37"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="<COLOR>" stroke-opacity="<OPACITY>"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M4 8a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M13 12l5 0" />
  <path d="M20 6h-6a1 1 0 0 0 -1 1v11" />
</svg>
''';
}
