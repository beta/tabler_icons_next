// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ViewportShort extends Icon {
  const ViewportShort({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: System
tags: [viewport, short, shrink, height, compress, collapse, responsive, arrows]
unicode: "fee9"
version: "3.5"
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
  <path d="M12 3v7l3 -3" />
  <path d="M9 7l3 3" />
  <path d="M12 21v-7l3 3" />
  <path d="M9 17l3 -3" />
  <path d="M18 9h1a2 2 0 0 1 2 2v2a2 2 0 0 1 -2 2h-1" />
  <path d="M6 9h-1a2 2 0 0 0 -2 2v2a2 2 0 0 0 2 2h1" />
</svg>
''';
}
