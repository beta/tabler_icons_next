// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class StackForward extends Icon {
  const StackForward({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: System
tags: [layers, bring-forward, arrange, order, z-index, depth, move-up, z-order, stacked]
version: "2.40"
unicode: "fd28"
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
  <path d="M12 5l-8 4l8 4l8 -4l-8 -4" fill="{{color}}" fill-opacity="{{opacity}}" />
  <path d="M10 12l-6 3l8 4l8 -4l-6 -3" />
</svg>
''';
}
