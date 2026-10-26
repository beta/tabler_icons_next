// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowIteration extends Icon {
  const ArrowIteration({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [loop, cycle, repeat, iterate, refresh, process, pointer, navigation, arrow, iteration]
category: Arrows
version: "1.108"
unicode: "f578"
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
  <path d="M8.5 16a5.5 5.5 0 1 0 -5.5 -5.5v.5" />
  <path d="M3 16h18" />
  <path d="M18 13l3 3l-3 3" />
</svg>
''';
}
