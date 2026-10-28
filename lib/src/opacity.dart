// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Opacity extends Icon {
  const Opacity({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [opacity, transparency, alpha, transparent, fade, overlap, layers, design, blend]
category: Design
unicode: "102cb"
version: "3.50"
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
  <path d="M5 3h14a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2v-14a2 2 0 0 1 2 -2" />
  <path d="M6 18v.01" />
  <path d="M18 18v.01" />
  <path d="M9 18v.01" />
  <path d="M12 18.01v.01" />
  <path d="M15 18.01v.01" />
  <path d="M18 15.01v.01" />
  <path d="M9 15.01v.01" />
  <path d="M12 15.02v.01" />
  <path d="M15 15.02v.01" />
  <path d="M18 12.02v.01" />
  <path d="M12 12.03v.01" />
  <path d="M15 12.03v.01" />
  <path d="M18 9.03v.01" />
  <path d="M18 6.04v.01" />
  <path d="M15 9.04v.01" />
</svg>
''';
}
