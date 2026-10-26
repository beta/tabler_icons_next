// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SwipeRight extends Icon {
  const SwipeRight({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [gesture, touch, swipe, slide, scroll-right, hand, mobile, east]
category: Arrows
version: "2.43"
unicode: "fd60"
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
  <path d="M4 12a4 4 0 1 1 8 0a4 4 0 0 1 -8 0" />
  <path d="M12 12h8" />
  <path d="M17 15l3 -3l-3 -3" />
</svg>
''';
}
