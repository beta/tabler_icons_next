// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BookmarkCode extends Icon {
  const BookmarkCode({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [save, saved, favorite, read-later, tag, marker, bookmarks, ribbon, bookmark, developer, programming, code, embed, coding, script]
category: Document
unicode: "103ed"
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
  <path d="M9 19l-3 2v-14c0 -2.209 1.791 -4 4 -4h4c2.209 0 4 1.791 4 4l0 5.127" />
  <path d="M20 21l2 -2l-2 -2" />
  <path d="M17 17l-2 2l2 2" />
</svg>
''';
}
