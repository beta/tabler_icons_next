// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Trident extends Icon {
  const Trident({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Design
tags: [trident, spear, fork, weapon, poseidon, neptune, spearhead, pitchfork]
version: "1.18"
unicode: "ecc5"
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
  <path d="M3 6l2 -2v3a7 7 0 0 0 14 0v-3l2 2" />
  <path d="M12 21v-18l-2 2m4 0l-2 -2" />
</svg>
''';
}
