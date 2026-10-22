// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Playlist extends Icon {
  const Playlist({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [queue, music, songs, tracks, list, library, album, spotify, audio, media, playlist]
category: Media
version: "1.39"
unicode: "eec0"
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
  <path d="M11 17a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M17 17v-13h4" />
  <path d="M13 5h-10" />
  <path d="M3 9l10 0" />
  <path d="M9 13h-6" />
</svg>
''';
}
