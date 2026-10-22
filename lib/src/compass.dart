// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Compass extends Icon {
  const Compass({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [compass, navigation, direction, explore, discover, north, travel, orientation, safari]
category: Map
version: "1.0"
unicode: "ea79"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="<COLOR>" stroke-opacity="<OPACITY>"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M8 16l2 -6l6 -2l-2 6l-6 2" />
  <path d="M3 12a9 9 0 1 0 18 0a9 9 0 1 0 -18 0" />
  <path d="M12 3l0 2" />
  <path d="M12 19l0 2" />
  <path d="M3 12l2 0" />
  <path d="M19 12l2 0" />
</svg>
''';
}
