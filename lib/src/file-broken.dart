// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class FileBroken extends Icon {
  const FileBroken({
    super.key,
    super.strokeWidth,
    super.width,
    super.height,
    super.fit,
    super.alignment,
    super.matchTextDirection,
    super.allowDrawingOutsideViewBox,
    super.placeholderBuilder,
    super.colorFilter,
    super.color,
    super.colorBlendMode,
    super.semanticsLabel,
    super.excludeFromSemantics,
    super.clipBehavior,
    super.theme,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [document, error, demaged, delete]
category: Document
unicode: "f501"
version: "1.101"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="currentColor"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M14 3v4a1 1 0 0 0 1 1h4" />
  <path d="M5 7v-2a2 2 0 0 1 2 -2h7l5 5v2" />
  <path d="M19 19a2 2 0 0 1 -2 2h-10a2 2 0 0 1 -2 -2" />
  <path d="M5 16h.01" />
  <path d="M5 13h.01" />
  <path d="M5 10h.01" />
  <path d="M19 13h.01" />
  <path d="M19 16h.01" />
</svg>
''';
}
