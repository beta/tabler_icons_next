// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BikePin extends Icon {
  const BikePin({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [bicycle, cycling, cycle, ride, transport, vehicle, bike-lane, mountain-bike, bike, location, marker, place, map-pin, pinned, pin, gps]
category: Vehicles
unicode: "10409"
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
  <path d="M2 18a3 3 0 1 0 6 0a3 3 0 0 0 -6 0" />
  <path d="M12 19v-4l-3 -3l5 -4l2 3h3" />
  <path d="M13.007 5a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M21.121 20.121a3 3 0 1 0 -4.242 0c.418 .419 1.125 1.045 2.121 1.879c1.051 -.89 1.759 -1.516 2.121 -1.879" />
  <path d="M19 18v.01" />
</svg>
''';
}
