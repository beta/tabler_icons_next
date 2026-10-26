// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class PlayerTrackNext extends Icon {
  const PlayerTrackNext({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [next, next-track, skip, fast-forward, forward, media, music, audio, controls, player, track]
category: Media
version: "1.28"
unicode: "ed4b"
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
  <path d="M3 5v14l8 -7l-8 -7" />
  <path d="M14 5v14l8 -7l-8 -7" />
</svg>
''';
}
