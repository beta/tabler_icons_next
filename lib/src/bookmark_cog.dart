// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BookmarkCog extends Icon {
  const BookmarkCog({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [save, saved, favorite, read-later, tag, marker, bookmarks, ribbon, bookmark, settings, cog, gear, configure, preferences, options]
category: Document
unicode: "103ec"
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
  <path d="M11.975 17.017l-5.975 3.983v-14c0 -2.209 1.791 -4 4 -4h4c2.209 0 4 1.791 4 4v4.627" />
  <path d="M21.001 19a2 2 0 0 1 -4 0a2 2 0 0 1 4 0" />
  <path d="M19.001 15.5v1.5" />
  <path d="M19.001 21v1.5" />
  <path d="M22.032 17.25l-1.299 .75" />
  <path d="M17.27 20l-1.3 .75" />
  <path d="M15.97 17.25l1.3 .75" />
  <path d="M20.733 20l1.3 .75" />
</svg>
''';
}
