// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ListCheck extends Icon {
  const ListCheck({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [checklist, todo, to-do, tasks, list, check, done, completed]
category: Text
version: "1.2"
unicode: "eb6a"
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
  <path d="M3.5 5.5l1.5 1.5l2.5 -2.5" />
  <path d="M3.5 11.5l1.5 1.5l2.5 -2.5" />
  <path d="M3.5 17.5l1.5 1.5l2.5 -2.5" />
  <path d="M11 6l9 0" />
  <path d="M11 12l9 0" />
  <path d="M11 18l9 0" />
</svg>
''';
}
