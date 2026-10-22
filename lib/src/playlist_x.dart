// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class PlaylistX extends Icon {
  const PlaylistX({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [remove-from-playlist, delete, remove, music, songs, queue, list, clear, playlist, x]
category: Media
version: "1.53"
unicode: "f009"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="<COLOR>" stroke-opacity="<OPACITY>"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M19 8h-14" />
  <path d="M5 12h7" />
  <path d="M12 16h-7" />
  <path d="M16 14l4 4" />
  <path d="M20 14l-4 4" />
</svg>
''';
}
