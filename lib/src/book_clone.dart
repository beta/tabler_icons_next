// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BookClone extends Icon {
  const BookClone({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [book, clone, copy, duplicate, read, reading, library, education, study, literature, ebook]
category: Document
unicode: "102d6"
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
  <path d="M9 19h-4a2 2 0 0 1 -2 -2v-12a2 2 0 0 1 2 -2h12v4" />
  <path d="M9 15h-4a2 2 0 0 0 -2 2" />
  <path d="M7 7h6" />
  <path d="M21 11v10h-6a2 2 0 1 1 0 -4h6" />
  <path d="M13 19v-6a2 2 0 0 1 2 -2h6" />
</svg>
''';
}
