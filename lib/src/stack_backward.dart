// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class StackBackward extends Icon {
  const StackBackward({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: System
tags: [layers, send-backward, arrange, order, z-index, depth, move-down, z-order, stacked]
version: "2.40"
unicode: "fd27"
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
  <path d="M14 12l6 -3l-8 -4l-8 4l6 3" />
  <path d="M10 12l-6 3l8 4l8 -4l-6 -3l-2 1l-2 -1" fill="{{color}}" fill-opacity="{{opacity}}" />
</svg>
''';
}
