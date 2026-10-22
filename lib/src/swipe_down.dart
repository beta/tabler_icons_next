// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SwipeDown extends Icon {
  const SwipeDown({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [gesture, touch, swipe, slide, scroll-down, hand, mobile, south]
category: Arrows
version: "2.43"
unicode: "fd5e"
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
  <path d="M12 4a4 4 0 1 1 0 8a4 4 0 0 1 0 -8" />
  <path d="M12 12v8" />
  <path d="M9 17l3 3l3 -3" />
</svg>
''';
}
