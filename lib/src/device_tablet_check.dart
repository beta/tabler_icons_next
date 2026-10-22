// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class DeviceTabletCheck extends Icon {
  const DeviceTabletCheck({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [tablet, ipad, android, done, success, confirmed, approved, touchscreen, device, mobile, verified, tick, checkmark, ok]
category: Devices
version: "2.10"
unicode: "f8c2"
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
  <path d="M11.5 21h-5.5a1 1 0 0 1 -1 -1v-16a1 1 0 0 1 1 -1h12a1 1 0 0 1 1 1v9.5" />
  <path d="M12.314 16.05a1 1 0 0 0 -1.042 1.635" />
  <path d="M15 19l2 2l4 -4" />
</svg>
''';
}
