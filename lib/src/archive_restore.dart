// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ArchiveRestore extends Icon {
  const ArchiveRestore({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [archive, restore, unarchive, box, storage, retrieve, recover, undo, return, backup, files]
category: Document
unicode: "102d8"
version: "3.50"
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
  <path d="M3 6a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2" />
  <path d="M5 8v10a2 2 0 0 0 2 2h10a2 2 0 0 0 2 -2v-10" />
  <path d="M12 16v-4" />
  <path d="M10 14l2 -2l2 2" />
</svg>
''';
}
