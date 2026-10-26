// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Power extends Icon {
  const Power({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [power-button, power-off, on-off, shutdown, turn-off, turn-on, switch, standby, restart, toggle, power]
category: Devices
version: "1.0"
unicode: "eb0d"
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
  <path d="M7 6a7.75 7.75 0 1 0 10 0" />
  <path d="M12 4l0 8" />
</svg>
''';
}
