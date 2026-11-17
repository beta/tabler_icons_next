// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BookmarkDollar extends Icon {
  const BookmarkDollar({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [save, saved, favorite, read-later, tag, marker, bookmarks, ribbon, bookmark, money, payment, price, cost, usd, finance, currency, dollar]
category: Document
unicode: "103eb"
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
  <path d="M13.146 17.764l-1.146 -.764l-6 4v-14c0 -2.209 1.791 -4 4 -4h4c2.209 0 4 1.791 4 4v3.126" />
  <path d="M21 15h-2.5a1.5 1.5 0 0 0 0 3h1a1.5 1.5 0 0 1 0 3h-2.5" />
  <path d="M19 21v1" />
  <path d="M19 14v1" />
</svg>
''';
}
