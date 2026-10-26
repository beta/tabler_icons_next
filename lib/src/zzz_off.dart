// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ZzzOff extends Icon {
  const ZzzOff({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: System
tags: [sleep, sleeping, snooze, wake, awake, disabled, sleepy, wake-up, zzz, off]
version: "1.94"
unicode: "f440"
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
  <path d="M4 12h6l-6 8h6" />
  <path d="M14 4h6l-5.146 6.862m1.146 1.138h4" />
  <path d="M3 3l18 18" />
</svg>
''';
}
