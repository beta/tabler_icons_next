// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class DeviceTabletSpark extends Icon {
  const DeviceTabletSpark({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [tablet, ipad, android, touchscreen, e-reader, kindle, portable, mobile, device, spark, sparkle, magic, shine]
category: Devices
unicode: "1038d"
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
  <path d="M12.013 21h-6.013c-.552 0 -1 -.448 -1 -1v-16c0 -.552 .448 -1 1 -1h12c.552 0 1 .448 1 1v7.5" />
  <path d="M11 17a1 1 0 1 0 2 0a1 1 0 0 0 -2 0" />
  <path d="M19 22.5a4.75 4.75 0 0 1 3.5 -3.5a4.75 4.75 0 0 1 -3.5 -3.5a4.75 4.75 0 0 1 -3.5 3.5a4.75 4.75 0 0 1 3.5 3.5" />
</svg>
''';
}
