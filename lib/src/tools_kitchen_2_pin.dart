// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ToolsKitchen2Pin extends Icon {
  const ToolsKitchen2Pin({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [cutlery, utensils, fork, knife, restaurant, food, dining, eat, location, marker, place, map-pin, pinned, pin, gps]
category: Food
unicode: "103fa"
version: "3.53"
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
  <path d="M14.032 13.068c.157 -3.073 .991 -6.274 4.968 -10.068v8" />
  <path d="M8 4v17" />
  <path d="M5 4v3a3 3 0 1 0 6 0v-3" />
  <path d="M21.121 20.121a3 3 0 1 0 -4.242 0c.418 .419 1.125 1.045 2.121 1.879c1.051 -.89 1.759 -1.516 2.121 -1.879" />
  <path d="M19 18v.01" />
</svg>
''';
}
