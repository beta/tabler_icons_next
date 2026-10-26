// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ShovelPitchforks extends Icon {
  const ShovelPitchforks({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: Design
tags: [shovel, pitchfork, farming, gardening, tools, agriculture, dig, garden]
version: "2.41"
unicode: "fd3a"
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
  <path d="M5 3h4" />
  <path d="M7 3v12" />
  <path d="M4 15h6v3a3 3 0 0 1 -6 0v-3" />
  <path d="M14 21v-3a3 3 0 0 1 6 0v3" />
  <path d="M17 21v-18" />
</svg>
''';
}
