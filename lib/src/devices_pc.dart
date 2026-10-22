// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class DevicesPc extends Icon {
  const DevicesPc({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [pc, desktop, computer, tower, monitor, keyboard, workstation, devices, hardware]
category: Devices
version: "1.39"
unicode: "ee7a"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="<COLOR>" stroke-opacity="<OPACITY>"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M3 5h6v14h-6l0 -14" />
  <path d="M12 9h10v7h-10l0 -7" />
  <path d="M14 19h6" />
  <path d="M17 16v3" />
  <path d="M6 13v.01" />
  <path d="M6 16v.01" />
</svg>
''';
}
