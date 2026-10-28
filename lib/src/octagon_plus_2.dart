// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class OctagonPlus2 extends Icon {
  const OctagonPlus2({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Shapes
tags: [add, plus, shape, polygon, octagon, new, create]
version: "2.35"
unicode: "fc93"
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
  <path d="M21 12v-2.899c0 -.53 -.211 -1.039 -.586 -1.414l-4.1 -4.101c-.375 -.375 -.884 -.586 -1.415 -.586h-5.798c-.53 0 -1.039 .211 -1.414 .586l-4.101 4.101c-.375 .375 -.586 .884 -.586 1.414v5.798c0 .53 .211 1.039 .586 1.415l4.101 4.1c.375 .375 .884 .586 1.414 .586h2.899" />
  <path d="M16 19h6" />
  <path d="M19 16v6" />
</svg>
''';
}
