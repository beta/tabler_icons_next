// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrightnessDown extends Icon {
  const BrightnessDown({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [brightness, light, display, screen, sun, luminosity, contrast, decrease, dim, darker, lower, minus, down]
category: Photography
version: "1.3"
unicode: "eb7d"
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
  <path d="M9 12a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M12 5l0 .01" />
  <path d="M17 7l0 .01" />
  <path d="M19 12l0 .01" />
  <path d="M17 17l0 .01" />
  <path d="M12 19l0 .01" />
  <path d="M7 17l0 .01" />
  <path d="M5 12l0 .01" />
  <path d="M7 7l0 .01" />
</svg>
''';
}
