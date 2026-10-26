// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class PlayBugs extends Icon {
  const PlayBugs({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [debug, run-tests, bugs, start, play, debugger, testing, errors, development]
category: Development
unicode: "1028c"
version: "3.46"
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
  <path d="M3.5 18a2.5 3 0 1 0 5 0a2.5 3 0 1 0 -5 0" />
  <path d="M2 17.5h1.5" />
  <path d="M8.5 17.5h1.5" />
  <path d="M9.5 14.5l-1.5 1.5" />
  <path d="M2.5 14.5l1.5 1.5" />
  <path d="M2.5 21.5l1.5 -1.5" />
  <path d="M8 20l1.5 1.5" />
  <path d="M15.5 16l6.5 -5l-11 -8" />
  <path d="M13 12.5l2 -1.5l-11 -8v8" />
</svg>
''';
}
