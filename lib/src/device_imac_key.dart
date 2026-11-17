// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class DeviceImacKey extends Icon {
  const DeviceImacKey({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [imac, mac, apple, computer, desktop, monitor, all-in-one, screen, pc, device, key, password, access, login, security, unlock, auth]
category: Devices
unicode: "1039a"
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
  <path d="M12.535 17h-8.535c-.552 0 -1 -.448 -1 -1v-12c0 -.552 .448 -1 1 -1h16c.552 0 1 .448 1 1v7.085" />
  <path d="M3 13h12.529" />
  <path d="M8 21l2 0" />
  <path d="M10 17l-.5 4" />
  <path d="M17 20l-1 -1" />
  <path d="M18.586 18.414a2 2 0 0 0 2.828 -2.828a2 2 0 1 0 -2.828 2.828" />
  <path d="M14 21l1 1l3.5 -3.5" />
</svg>
''';
}
