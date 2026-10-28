// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Loop extends Icon {
  const Loop({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [loop, repeat, cycle, iterate, again, replay, arrow, curve, continuous, infinite]
category: Arrows
unicode: "102ce"
version: "3.50"
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
  <path d="M15 7c-1.267 -1.268 -3.066 -2 -5 -2a7 7 0 1 0 0 14c1.934 0 3.75 -.75 5 -2l7 -7" />
  <path d="M17 10h5v5" />
</svg>
''';
}
