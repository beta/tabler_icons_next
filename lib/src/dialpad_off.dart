// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class DialpadOff extends Icon {
  const DialpadOff({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [dialpad, keypad, numpad, dial, phone, call, disabled, inactive, unavailable, slash, turn-off, numbers, keyboard, off]
category: Devices
version: "1.65"
unicode: "f114"
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
  <path d="M7 7h-4v-4" />
  <path d="M17 3h4v4h-4l0 -4" />
  <path d="M10 6v-3h4v4h-3" />
  <path d="M3 10h4v4h-4l0 -4" />
  <path d="M17 13v-3h4v4h-3" />
  <path d="M14 14h-4v-4" />
  <path d="M10 17h4v4h-4l0 -4" />
  <path d="M3 3l18 18" />
</svg>
''';
}
