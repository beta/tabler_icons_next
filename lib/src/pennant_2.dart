// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Pennant2 extends Icon {
  const Pennant2({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [flag, banner, pennon, sport, triangle-flag, marker, pennants, bunting, flagpole, pennant]
category: Map
version: "1.58"
unicode: "f06a"
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
  <path d="M16 21h-4" />
  <path d="M14 21v-18" />
  <path d="M14 4l-9 4l9 4" />
</svg>
''';
}
