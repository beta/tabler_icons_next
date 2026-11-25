// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BusPin extends Icon {
  const BusPin({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [bus, public-transport, transit, transportation, vehicle, travel, coach, school-bus, location, marker, place, map-pin, pinned, pin, gps]
category: Vehicles
unicode: "10405"
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
  <path d="M4 17a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M4 17h-2v-11c0 -.552 .448 -1 1 -1h14c2.683 0 4.872 2.958 4.995 6.671c.004 .109 .005 .219 .005 .329" />
  <path d="M12.072 17h-4.072" />
  <path d="M16 5l1.329 6.202" />
  <path d="M2 10l15 0" />
  <path d="M7 5l0 5" />
  <path d="M12 5l0 5" />
  <path d="M21.121 20.121a3 3 0 1 0 -4.242 0c.418 .419 1.125 1.045 2.121 1.879c1.051 -.89 1.759 -1.516 2.121 -1.879" />
  <path d="M19 18v.01" />
</svg>
''';
}
