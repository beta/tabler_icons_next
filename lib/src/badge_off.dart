// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BadgeOff extends Icon {
  const BadgeOff({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Badges
tags: [label, tag, rank, military, chevron, insignia, disabled, inactive, badge, off]
version: "1.65"
unicode: "f0fb"
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
  <path d="M7 7v10l5 3l5 -3m0 -4v-9l-5 3l-2.496 -1.497" />
  <path d="M3 3l18 18" />
</svg>
''';
}
