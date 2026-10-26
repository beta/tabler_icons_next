// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Mist extends Icon {
  const Mist({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [fog, haze, foggy, weather, visibility, cloudy, smog, mist]
category: Weather
version: "1.10"
unicode: "ec30"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="{{color}}" stroke-opacity="{{opacity}}"
  stroke-width="{{strokeWidth}}"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M5 5h3m4 0h9" />
  <path d="M3 10h11m4 0h1" />
  <path d="M5 15h5m4 0h7" />
  <path d="M3 20h9m4 0h3" />
</svg>
''';
}
