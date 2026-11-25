// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SchoolPin extends Icon {
  const SchoolPin({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [graduation, education, student, mortarboard, university, college, academic, hat, learning, location, marker, place, map-pin, pinned, pin, gps]
category: Map
unicode: "103fc"
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
  <path d="M22 9l-10 -4l-10 4l10 4l10 -4v2.673" />
  <path d="M6 10.6v5.4c0 1.657 2.686 3 6 3c.024 0 .048 0 .072 0" />
  <path d="M18 11.072v-.472" />
  <path d="M21.121 20.121a3 3 0 1 0 -4.242 0c.418 .419 1.125 1.045 2.121 1.879c1.051 -.89 1.759 -1.516 2.121 -1.879" />
  <path d="M19 18v.01" />
</svg>
''';
}
