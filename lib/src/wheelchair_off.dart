// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class WheelchairOff extends Icon {
  const WheelchairOff({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [wheelchair, accessibility, not-accessible, handicap, disabled, wheels, mobility, a11y, off]
category: Vehicles
version: "1.94"
unicode: "f43e"
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
  <path d="M3 16a5 5 0 1 0 10 0a5 5 0 1 0 -10 0" />
  <path d="M17.582 17.59a2 2 0 0 0 2.833 2.824" />
  <path d="M14 14h-1.4" />
  <path d="M6 6v5" />
  <path d="M6 8h2m4 0h5" />
  <path d="M15 8v3" />
  <path d="M3 3l18 18" />
</svg>
''';
}
