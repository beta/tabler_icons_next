// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class H5 extends Icon {
  const H5({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [h5, heading, header, title, headline, text-editor, markdown, html, typography, text-format, rich-text]
category: Text
version: "1.16"
unicode: "ec98"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="<COLOR>" stroke-opacity="<OPACITY>"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M17 18h2a2 2 0 1 0 0 -4h-2v-4h4" />
  <path d="M4 6v12" />
  <path d="M12 6v12" />
  <path d="M11 18h2" />
  <path d="M3 18h2" />
  <path d="M4 12h8" />
  <path d="M3 6h2" />
  <path d="M11 6h2" />
</svg>
''';
}
