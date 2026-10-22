// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class MoodSad2 extends Icon {
  const MoodSad2({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [sad, unhappy, frown, upset, down, emoji, smiley, face, emotion, feeling, reaction, mood]
category: Mood
version: "1.83"
unicode: "f2e2"
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
  <path d="M3 12a9 9 0 1 0 18 0a9 9 0 1 0 -18 0" />
  <path d="M14.5 16.05a3.5 3.5 0 0 0 -5 0" />
  <path d="M10 9.25c-.5 1 -2.5 1 -3 0" />
  <path d="M17 9.25c-.5 1 -2.5 1 -3 0" />
</svg>
''';
}
