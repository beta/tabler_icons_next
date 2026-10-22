// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Armchair2Off extends Icon {
  const Armchair2Off({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Buildings
tags: [chair, furniture, seat, sofa, couch, living-room, interior, home, disabled, unavailable, armchair, off]
version: "1.94"
unicode: "f3bd"
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
  <path d="M5 10v-4a3 3 0 0 1 .128 -.869m2.038 -2.013c.264 -.078 .544 -.118 .834 -.118h8a3 3 0 0 1 3 3v4" />
  <path d="M16.124 12.145a3 3 0 1 1 3.756 3.724m-.88 3.131h-14v-3a3 3 0 1 1 3 -3v2" />
  <path d="M8 12h4" />
  <path d="M7 19v2" />
  <path d="M17 19v2" />
  <path d="M3 3l18 18" />
</svg>
''';
}
