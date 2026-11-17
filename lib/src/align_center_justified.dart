// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class AlignCenterJustified extends Icon {
  const AlignCenterJustified({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [text-align, alignment, paragraph, typography, text, format, formatting, justify, justification, block, align, justified, last-line-center, center, centered]
category: Text
unicode: "103f8"
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
  <path d="M4 6l16 0" />
  <path d="M4 12l16 0" />
  <path d="M7 18l10 0" />
</svg>
''';
}
