// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class OctagonOff extends Icon {
  const OctagonOff({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [shape, polygon, stop-sign, disabled, slash, eight-sided, geometry, inactive, octagon, off]
category: Shapes
version: "1.39"
unicode: "eeb8"
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
  <path d="M20.414 16.314c.375 -.375 .586 -.884 .586 -1.415v-5.798c0 -.53 -.211 -1.039 -.586 -1.414l-4.101 -4.101c-.375 -.375 -.884 -.586 -1.414 -.586h-5.798c-.53 0 -1.039 .211 -1.414 .586" />
  <path d="M18.363 18.363l-2.049 2.051c-.375 .375 -.884 .586 -1.415 .586h-5.798c-.53 0 -1.039 -.211 -1.414 -.586l-4.101 -4.1c-.375 -.375 -.586 -.884 -.586 -1.415v-5.798c0 -.53 .211 -1.039 .586 -1.414l2.05 -2.051" />
  <path d="M3 3l18 18" />
</svg>
''';
}
