// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class DeviceWatchSpark extends Icon {
  const DeviceWatchSpark({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [smartwatch, watch, wristwatch, apple-watch, wearable, fitness-tracker, time, clock, device, spark, sparkle, magic, shine]
category: Devices
unicode: "1038a"
version: "3.52"
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
  <path d="M11.62 18h-2.62c-1.657 0 -3 -1.343 -3 -3v-6c0 -1.657 1.343 -3 3 -3h6c1.657 0 3 1.343 3 3v2.62" />
  <path d="M9 18v3h3.013" />
  <path d="M9 6v-3h6v3" />
  <path d="M19 22.5a4.75 4.75 0 0 1 3.5 -3.5a4.75 4.75 0 0 1 -3.5 -3.5a4.75 4.75 0 0 1 -3.5 3.5a4.75 4.75 0 0 1 3.5 3.5" />
</svg>
''';
}
