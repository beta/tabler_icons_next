// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class MoodUp extends Icon {
  const MoodUp({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [upload, arrow-up, increase, improve, better, emoji, smiley, face, emotion, feeling, reaction, mood, up]
category: Mood
version: "2.7"
unicode: "f7bb"
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
  <path d="M20.984 12.536a9 9 0 1 0 -8.463 8.449" />
  <path d="M19 22v-6" />
  <path d="M22 19l-3 -3l-3 3" />
  <path d="M9 10h.01" />
  <path d="M15 10h.01" />
  <path d="M9.5 15c.658 .64 1.56 1 2.5 1s1.842 -.36 2.5 -1" />
</svg>
''';
}
