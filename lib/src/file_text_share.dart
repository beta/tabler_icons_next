// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class FileTextShare extends Icon {
  const FileTextShare({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [text, document, txt, doc, article, page, notes, file, content, paper, send, forward, export, social, share, distribute]
category: Document
unicode: "10374"
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
  <path d="M12.126 21h-5.126c-1.105 0 -2 -.895 -2 -2v-14c0 -1.105 .895 -2 2 -2h7l5 5v5" />
  <path d="M9 9l1 0" />
  <path d="M9 13l6 0" />
  <path d="M9 17h3.5" />
  <path d="M16 22l5 -5" />
  <path d="M21 21.5v-4.5h-4.5" />
</svg>
''';
}
