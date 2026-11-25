// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ParkingPin extends Icon {
  const ParkingPin({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [parking-lot, car, park, sign, p, vehicle, garage, parking, location, marker, place, map-pin, pinned, pin, gps]
category: Map
unicode: "103ff"
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
  <path d="M12.673 21h-7.673c-1.105 0 -2 -.895 -2 -2v-14c0 -1.105 .895 -2 2 -2h14c1.105 0 2 .895 2 2v6.291" />
  <path d="M10 16v-8h2.667c.736 0 1.333 .895 1.333 2c0 1.105 -.597 2 -1.333 2h-2.667" />
  <path d="M21.121 20.121a3 3 0 1 0 -4.242 0c.418 .419 1.125 1.045 2.121 1.879c1.051 -.89 1.759 -1.516 2.121 -1.879" />
  <path d="M19 18v.01" />
</svg>
''';
}
