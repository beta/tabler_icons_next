// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ExerciseBall extends Icon {
  const ExerciseBall({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [exercise-ball, yoga-ball, swiss-ball, pilates, fitness, gym, balance, stability, workout, exercise, ball]
category: Sport
unicode: "1024c"
version: "3.43"
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
  <path d="M21.167 12a9.166 9.166 0 0 1 -9.167 9.167a9.166 9.166 0 0 1 -9.167 -9.167a9.166 9.166 0 0 1 9.167 -9.167a9.166 9.166 0 0 1 9.167 9.167" />
  <path d="M18.282 5.324c-.747 4.313 -4.506 7.593 -9.032 7.593a9.14 9.14 0 0 1 -6.283 -2.49" />
  <path d="M20.993 10.213c-1.941 4.297 -6.264 7.287 -11.285 7.287a12.3 12.3 0 0 1 -5.976 -1.536" />
  <path d="M4.35 6.947a6.42 6.42 0 0 0 10.268 -3.734" />
</svg>
''';
}
