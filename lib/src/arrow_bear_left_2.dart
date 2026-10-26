// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowBearLeft2 extends Icon {
  const ArrowBearLeft2({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [bear-left, keep-left, fork, turn, road, directions, navigation, gps, route, arrow, bear, left]
category: Arrows
version: "1.57"
unicode: "f044"
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
  <path d="M9 3h-5v5" />
  <path d="M4 3l7.536 7.536a5 5 0 0 1 1.464 3.534v6.93" />
  <path d="M20 5l-4.5 4.5" />
</svg>
''';
}
