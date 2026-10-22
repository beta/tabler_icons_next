// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SortDescending extends Icon {
  const SortDescending({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [sort, descending, desc, order, arrange, list, filter]
category: Text
version: "1.0"
unicode: "eb27"
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
  <path d="M4 6l9 0" />
  <path d="M4 12l7 0" />
  <path d="M4 18l7 0" />
  <path d="M15 15l3 3l3 -3" />
  <path d="M18 6l0 12" />
</svg>
''';
}
