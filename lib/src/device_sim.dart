// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class DeviceSim extends Icon {
  const DeviceSim({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [sim-card, sim, esim, mobile, carrier, network, phone, card, cellular, device]
category: Devices
version: "1.97"
unicode: "f4b2"
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
  <path d="M6 3h8.5l4.5 4.5v12.5a1 1 0 0 1 -1 1h-12a1 1 0 0 1 -1 -1v-16a1 1 0 0 1 1 -1" />
  <path d="M9 11h3v6" />
  <path d="M15 17v.01" />
  <path d="M15 14v.01" />
  <path d="M15 11v.01" />
  <path d="M9 14v.01" />
  <path d="M9 17v.01" />
</svg>
''';
}
