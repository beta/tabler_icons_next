// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowBearRight extends Icon {
  const ArrowBearRight({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [bear-right, keep-right, fork, turn, road, directions, navigation, gps, route, arrow, bear, right]
category: Arrows
version: "1.57"
unicode: "f047"
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
  <path d="M12 3h5v5" />
  <path d="M17 3l-7.536 7.536a5 5 0 0 0 -1.464 3.534v6.93" />
</svg>
''';
}
