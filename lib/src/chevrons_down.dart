// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ChevronsDown extends Icon {
  const ChevronsDown({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [chevrons, double-chevron, down, expand-all, scroll-down, double-arrow, angles-down, arrow-down, direction, navigation, arrows]
category: Arrows
version: "1.0"
unicode: "ea63"
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
  <path d="M7 7l5 5l5 -5" />
  <path d="M7 13l5 5l5 -5" />
</svg>
''';
}
