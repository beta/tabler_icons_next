// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class DatabasePause extends Icon {
  const DatabasePause({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [database, db, data, storage, sql, server, records, table, backend, disk, hold, paused, wait, suspend, pause, break]
category: Database
unicode: "103a2"
version: "3.52"
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
  <path d="M4 6a8 3 0 1 0 16 0a8 3 0 1 0 -16 0" />
  <path d="M4 6v6c0 1.657 3.582 3 8 3c.537 0 1.062 -.02 1.569 -.058" />
  <path d="M18.934 13.497c.678 -.441 1.066 -.952 1.066 -1.497v-6" />
  <path d="M4 12v6c0 1.657 3.582 3 8 3c.339 0 .672 -.008 1 -.023" />
  <path d="M20 13.126v-1.126" />
  <path d="M17 17v5" />
  <path d="M21 17v5" />
</svg>
''';
}
