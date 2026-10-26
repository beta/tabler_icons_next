// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class PlaylistAdd extends Icon {
  const PlaylistAdd({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: System
tags: [add-to-playlist, queue, music, songs, add, new, plus, library, list, playlist]
version: "1.53"
unicode: "f008"
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
  <path d="M19 8h-14" />
  <path d="M5 12h9" />
  <path d="M11 16h-6" />
  <path d="M15 16h6" />
  <path d="M18 13v6" />
</svg>
''';
}
