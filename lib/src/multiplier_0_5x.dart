// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Multiplier05x extends Icon {
  const Multiplier05x({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [half-speed, slow, multiplier, playback-speed, times, x0-5, multiply, 5x]
category: Math
version: "1.42"
unicode: "ef41"
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
  <path d="M8 16h2a2 2 0 1 0 0 -4h-2v-4h4" />
  <path d="M5 16v.01" />
  <path d="M15 16l4 -4" />
  <path d="M19 16l-4 -4" />
</svg>
''';
}
