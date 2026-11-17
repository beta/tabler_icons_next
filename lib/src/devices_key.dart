// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class DevicesKey extends Icon {
  const DevicesKey({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [devices, responsive, multi-device, cross-platform, computer, laptop, phone, tablet, desktop, mobile, key, password, access, login, security, unlock, auth]
category: Devices
unicode: "10388"
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
  <path d="M13 16.355v-7.355c0 -.552 .448 -1 1 -1h6c.552 0 1 .448 1 1v2.085" />
  <path d="M18 8v-3c0 -.552 -.448 -1 -1 -1h-13c-.552 0 -1 .448 -1 1v12c0 .552 .448 1 1 1h7.353" />
  <path d="M16 9h2" />
  <path d="M17 20l-1 -1" />
  <path d="M18.586 18.414a2 2 0 0 0 2.828 -2.828a2 2 0 1 0 -2.828 2.828" />
  <path d="M14 21l1 1l3.5 -3.5" />
</svg>
''';
}
