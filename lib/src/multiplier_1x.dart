// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Multiplier1x extends Icon {
  const Multiplier1x({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [normal-speed, multiplier, playback-speed, times, 1x, x1, multiply]
category: Math
version: "1.42"
unicode: "ef43"
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
  <path d="M9 16v-8l-2 2" />
  <path d="M13 16l4 -4" />
  <path d="M17 16l-4 -4" />
</svg>
''';
}
