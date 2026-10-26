// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowDownCircle extends Icon {
  const ArrowDownCircle({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [direction, south, downward, bottom, round, circular, pointer, navigation, arrow, down, circle]
category: Arrows
version: "1.0"
unicode: "ea11"
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
  <path d="M12 7v14" />
  <path d="M9 18l3 3l3 -3" />
  <path d="M12 7a2 2 0 1 0 0 -4a2 2 0 0 0 0 4" />
</svg>
''';
}
