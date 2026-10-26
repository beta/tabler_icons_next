// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ClockCheck extends Icon {
  const ClockCheck({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [check, done, on-time, completed, confirmed, approved, clock, time, schedule]
category: System
version: "2.8"
unicode: "f7c1"
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
  <path d="M20.942 13.021a9 9 0 1 0 -9.407 7.967" />
  <path d="M12 7v5l3 3" />
  <path d="M15 19l2 2l4 -4" />
</svg>
''';
}
