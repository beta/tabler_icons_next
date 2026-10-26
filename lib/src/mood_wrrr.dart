// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class MoodWrrr extends Icon {
  const MoodWrrr({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [disgusted, grumpy, angry, annoyed, grr, emoji, smiley, face, emotion, feeling, reaction, mood, wrrr]
category: Mood
version: "1.83"
unicode: "f2ee"
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
  <path d="M12 21a9 9 0 1 1 0 -18a9 9 0 0 1 0 18" />
  <path d="M8 16l1 -1l1.5 1l1.5 -1l1.5 1l1.5 -1l1 1" />
  <path d="M8.5 11.5l1.5 -1.5l-1.5 -1.5" />
  <path d="M15.5 11.5l-1.5 -1.5l1.5 -1.5" />
</svg>
''';
}
