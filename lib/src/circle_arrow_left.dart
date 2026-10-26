// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CircleArrowLeft extends Icon {
  const CircleArrowLeft({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [arrow, left, west, back, previous, arrow-circle, circle, round, button, direction, navigation]
category: Arrows
version: "2.3"
unicode: "f6fb"
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
  <path d="M12 21a9 9 0 1 0 0 -18a9 9 0 0 0 0 18" />
  <path d="M8 12l4 4" />
  <path d="M8 12h8" />
  <path d="M12 8l-4 4" />
</svg>
''';
}
