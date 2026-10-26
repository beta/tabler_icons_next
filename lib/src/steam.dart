// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Steam extends Icon {
  const Steam({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: System
tags: [valve, gaming, games, platform, store, pc-gaming, app, network, nodes, steam]
version: "1.74"
unicode: "f24b"
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
  <path d="M11 4a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M3 12a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M19 12a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M11 20a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M5.5 5.5l3 3" />
  <path d="M15.5 15.5l3 3" />
  <path d="M18.5 5.5l-3 3" />
  <path d="M8.5 15.5l-3 3" />
</svg>
''';
}
