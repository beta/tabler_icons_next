// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ProgressX extends Icon {
  const ProgressX({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: System
tags: [progress, loading, cancel, failed, error, abort, stop, close, status]
version: "2.12"
unicode: "fa0c"
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
  <path d="M10 20.777a8.942 8.942 0 0 1 -2.48 -.969" />
  <path d="M14 3.223a9.003 9.003 0 0 1 0 17.554" />
  <path d="M4.579 17.093a8.961 8.961 0 0 1 -1.227 -2.592" />
  <path d="M3.124 10.5c.16 -.95 .468 -1.85 .9 -2.675l.169 -.305" />
  <path d="M6.907 4.579a8.954 8.954 0 0 1 3.093 -1.356" />
  <path d="M14 14l-4 -4" />
  <path d="M10 14l4 -4" />
</svg>
''';
}
