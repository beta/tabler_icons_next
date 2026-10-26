// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Background extends Icon {
  const Background({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [layer, backdrop, wallpaper, layers, bring-to-back, design, canvas]
category: Design
version: "2.41"
unicode: "fd2c"
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
  <path d="M4 8l4 -4" />
  <path d="M14 4l-10 10" />
  <path d="M4 20l16 -16" />
  <path d="M20 10l-10 10" />
  <path d="M20 16l-4 4" />
</svg>
''';
}
