// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CornerUpRightDouble extends Icon {
  const CornerUpRightDouble({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [double, corner-arrow, arrow, corner, up-right, turn, forward, share, redo, direction, navigation, right]
category: Arrows
version: "1.39"
unicode: "ee4f"
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
  <path d="M4 18v-6a3 3 0 0 1 3 -3h7" />
  <path d="M10 13l4 -4l-4 -4m5 8l4 -4l-4 -4" />
</svg>
''';
}
