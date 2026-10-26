// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Angle extends Icon {
  const Angle({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [geometry, degrees, protractor, corner, math, measure, triangle, angle]
category: Design
version: "1.41"
unicode: "ef20"
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
  <path d="M21 19h-18l9 -15" />
  <path d="M20.615 15.171h.015" />
  <path d="M19.515 11.771h.015" />
  <path d="M17.715 8.671h.015" />
  <path d="M15.415 5.971h.015" />
</svg>
''';
}
