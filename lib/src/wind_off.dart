// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class WindOff extends Icon {
  const WindOff({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [wind, windy, breeze, weather, disabled, inactive, gust, calm, off]
category: Weather
version: "1.67"
unicode: "f1c7"
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
  <path d="M5 8h3m4 0h1.5a2.5 2.5 0 1 0 -2.34 -3.24" />
  <path d="M3 12h9" />
  <path d="M16 12h2.5a2.5 2.5 0 0 1 1.801 4.282" />
  <path d="M4 16h5.5a2.5 2.5 0 1 1 -2.34 3.24" />
  <path d="M3 3l18 18" />
</svg>
''';
}
