// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Bluetooth extends Icon {
  const Bluetooth({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [wireless, connection, pairing, headphones, devices, bt, wireless-connection, bluetooth-on, audio, pair, bluetooth]
category: Devices
version: "1.0"
unicode: "ea37"
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
  <path d="M7 8l10 8l-5 4l0 -16l5 4l-10 8" />
</svg>
''';
}
