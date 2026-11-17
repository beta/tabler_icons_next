// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BookmarkX extends Icon {
  const BookmarkX({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [save, saved, favorite, read-later, tag, marker, bookmarks, ribbon, bookmark, remove, delete, close, cancel, error, clear, x]
category: Document
unicode: "103e1"
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
  <path d="M13.064 17.709l-1.064 -.709l-6 4v-14c0 -2.209 1.791 -4 4 -4h4c2.209 0 4 1.791 4 4v6.127" />
  <path d="M22 22l-5 -5" />
  <path d="M17 22l5 -5" />
</svg>
''';
}
