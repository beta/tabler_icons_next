// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Restore extends Icon {
  const Restore({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
category: System
tags: [recover, restore-backup, undo, reset, revert, history, retrieve, backup]
version: "2.24"
unicode: "fafd"
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
  <path d="M3.06 13a9 9 0 1 0 .49 -4.087" />
  <path d="M3 4.001v5h5" />
  <path d="M11 12a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
</svg>
''';
}
