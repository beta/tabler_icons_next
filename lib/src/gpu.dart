// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Gpu extends Icon {
  const Gpu({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [gpu, graphics-card, video-card, nvidia, gaming, rendering, hardware, computer, ai, cuda]
category: Devices
unicode: "10299"
version: "3.47"
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
  <path d="M3 4v14" />
  <path d="M3 6h17a1 1 0 0 1 1 1v8a1 1 0 0 1 -1 1h-17" />
  <path d="M9 13a2 2 0 1 0 0 -4a2 2 0 0 0 0 4" />
  <path d="M15 9v4" />
  <path d="M18 9v4" />
  <path d="M7 16v3h8v-3" />
</svg>
''';
}
