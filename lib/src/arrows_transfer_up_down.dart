// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArrowsTransferUpDown extends Icon {
  const ArrowsTransferUpDown({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Arrows
tags: [exchange, swap, vertical, up-down, sync, pointer, navigation, direction, transfer]
unicode: "ffac"
version: "3.12"
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
  <path d="M7 21v-6" />
  <path d="M20 6l-3 -3l-3 3" />
  <path d="M10 18l-3 3l-3 -3" />
  <path d="M7 3v2" />
  <path d="M7 9v2" />
  <path d="M17 3v6" />
  <path d="M17 21v-2" />
  <path d="M17 15v-2" />
</svg>
''';
}
