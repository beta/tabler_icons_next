// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Dashboard extends Icon {
  const Dashboard({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [dashboard, gauge, speedometer, meter, performance, speed, analytics, admin, overview]
category: System
version: "1.0"
unicode: "ea87"
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
  <path d="M10 13a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M13.45 11.55l2.05 -2.05" />
  <path d="M6.4 20a9 9 0 1 1 11.2 0l-11.2 0" />
</svg>
''';
}
