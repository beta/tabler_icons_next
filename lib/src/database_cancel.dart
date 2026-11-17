// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class DatabaseCancel extends Icon {
  const DatabaseCancel({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [database, db, data, storage, sql, server, records, table, backend, disk, forbidden, stop, cancel, abort, blocked, denied]
category: Database
unicode: "103a6"
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
  <path d="M4 6v6c0 1.657 3.582 3 8 3c.436 0 .864 -.013 1.282 -.038" />
  <path d="M19.998 12.071c.001 -.023 .002 -.047 .002 -.071v-6" />
  <path d="M4 12v6c0 1.657 3.582 3 8 3c.097 0 .193 -.001 .289 -.002" />
  <path d="M16 19a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M17 21l4 -4" />
</svg>
''';
}
