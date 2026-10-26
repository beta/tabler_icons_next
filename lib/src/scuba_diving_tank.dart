// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ScubaDivingTank extends Icon {
  const ScubaDivingTank({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [diving, oxygen-tank, air-tank, scuba, underwater, diver, tank]
category: Sport
version: "3.6"
unicode: "fefa"
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
  <path d="M8 11a4 4 0 1 1 8 0v5h-8l0 -5" />
  <path d="M8 16v3a2 2 0 0 0 2 2h4a2 2 0 0 0 2 -2v-3" />
  <path d="M9 4h6" />
  <path d="M12 7v-3" />
  <path d="M7 4a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M11.5 4a.5 .5 0 1 0 1 0a.5 .5 0 1 0 -1 0" fill="{{color}}" fill-opacity="{{opacity}}" />
</svg>
''';
}
