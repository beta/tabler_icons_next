// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Desk extends Icon {
  const Desk({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: System
tags: [desk, office, workspace, workstation, table, furniture, work, desktop, study]
version: "2.41"
unicode: "fd35"
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
  <path d="M3 6h18" />
  <path d="M4 6v13" />
  <path d="M20 19v-13" />
  <path d="M4 10h16" />
  <path d="M15 6v8a2 2 0 0 0 2 2h3" />
</svg>
''';
}
