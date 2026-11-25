// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BedPin extends Icon {
  const BedPin({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [sleep, bedroom, hotel, rest, night, furniture, accommodation, location, marker, place, map-pin, pinned, pin, gps]
category: Map
unicode: "1040a"
version: "3.53"
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
  <path d="M5 9a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M13.254 14h-11.254" />
  <path d="M2 8v9" />
  <path d="M22 12c0 -.113 -.006 -.225 -.019 -.335c-.167 -1.499 -1.438 -2.665 -2.981 -2.665h-7v5h1.254" />
  <path d="M21.121 20.121a3 3 0 1 0 -4.242 0c.418 .419 1.125 1.045 2.121 1.879c1.051 -.89 1.759 -1.516 2.121 -1.879" />
  <path d="M19 18v.01" />
</svg>
''';
}
