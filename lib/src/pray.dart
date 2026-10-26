// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Pray extends Icon {
  const Pray({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: System
tags: [prayer, praying, hands, religion, faith, worship, namaste, thanks, please, pray]
version: "1.18"
unicode: "ecbf"
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
  <path d="M11 5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M7 20h8l-4 -4v-7l4 3l2 -2" />
</svg>
''';
}
