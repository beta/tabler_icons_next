// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Twig extends Icon {
  const Twig({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [twig, branch, stick, wood, tree, nature, sprig, forest]
category: Nature
unicode: "1027e"
version: "3.46"
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
  <path d="M3 21l5 -4l3 -5l5 -2l5 -7" />
  <path d="M16 10h5" />
  <path d="M11 12v-8" />
  <path d="M8 17h7" />
</svg>
''';
}
