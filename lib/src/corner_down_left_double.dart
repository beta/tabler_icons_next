// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CornerDownLeftDouble extends Icon {
  const CornerDownLeftDouble({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [double, corner-arrow, arrow, corner, down-left, turn, return, enter, reply-all, back, direction, navigation, down, left]
category: Arrows
version: "1.39"
unicode: "ee48"
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
  <path d="M19 5v6a3 3 0 0 1 -3 3h-7" />
  <path d="M13 10l-4 4l4 4m-5 -8l-4 4l4 4" />
</svg>
''';
}
