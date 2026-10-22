// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class EarScan extends Icon {
  const EarScan({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: System
tags: [ear, hearing-test, audiology, scan, hearing, examination, otoscope, medical, diagnosis]
version: "2.43"
unicode: "fd57"
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
  <path d="M15 15a2 2 0 0 1 -2 2c-.732 0 -1.555 -.247 -1.72 -.98c-.634 -2.8 -3.17 -2.628 -3.28 -5.02v-.5a3.5 3.5 0 0 1 6.671 -1.483" />
  <path d="M13 12v.01" />
  <path d="M3 7v-2a2 2 0 0 1 2 -2h2" />
  <path d="M3 17v2a2 2 0 0 0 2 2h2" />
  <path d="M17 3h2a2 2 0 0 1 2 2v2" />
  <path d="M17 21h2a2 2 0 0 0 2 -2v-2" />
</svg>
''';
}
