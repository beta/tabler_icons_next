// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class StackBack extends Icon {
  const StackBack({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: System
tags: [layers, send-to-back, arrange, order, z-index, depth, background, bottom]
version: "2.40"
unicode: "fd26"
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
  <path d="M4 8l8 4l8 -4l-8 -4l-8 4" />
  <path d="M12 16l-4 -2l-4 2l8 4l8 -4l-4 -2l-4 2" fill="{{color}}" fill-opacity="{{opacity}}" />
  <path d="M8 10l-4 2l4 2m8 0l4 -2l-4 -2" />
</svg>
''';
}
