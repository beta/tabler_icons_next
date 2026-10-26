// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CornerLeftUpDouble extends Icon {
  const CornerLeftUpDouble({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [double, corner-arrow, arrow, corner, left-up, turn, bend, undo, direction, navigation, left]
category: Arrows
version: "1.39"
unicode: "ee4b"
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
  <path d="M18 19h-6a3 3 0 0 1 -3 -3v-7" />
  <path d="M13 13l-4 -4l-4 4m8 -5l-4 -4l-4 4" />
</svg>
''';
}
