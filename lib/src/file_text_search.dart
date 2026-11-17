// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class FileTextSearch extends Icon {
  const FileTextSearch({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [text, document, txt, doc, article, page, notes, file, content, paper, find, lookup, magnifier, search, zoom, magnifying-glass]
category: Document
unicode: "10375"
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
  <path d="M14 3v4a1 1 0 0 0 1 1h4" />
  <path d="M11.674 21h-4.674c-1.105 0 -2 -.895 -2 -2v-14c0 -1.105 .895 -2 2 -2h7l5 5v3.071" />
  <path d="M9 9l1 0" />
  <path d="M9 13h4.101" />
  <path d="M9 17h2.071" />
  <path d="M15 18a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M20.2 20.2l1.8 1.8" />
</svg>
''';
}
