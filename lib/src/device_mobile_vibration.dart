// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class DeviceMobileVibration extends Icon {
  const DeviceMobileVibration({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [vibrate, vibration, silent, ringing, buzz, phone, smartphone, iphone, call, notification, device, mobile]
category: Devices
version: "1.3"
unicode: "eb86"
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
  <path d="M3 5a2 2 0 0 1 2 -2h8a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-8a2 2 0 0 1 -2 -2l0 -14" />
  <path d="M8 4l2 0" />
  <path d="M9 17l0 .01" />
  <path d="M21 6l-2 3l2 3l-2 3l2 3" />
</svg>
''';
}
