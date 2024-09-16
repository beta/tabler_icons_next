// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Columns extends Icon {
  const Columns({
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
category: Text
tags: [text, gap, table]
version: "1.3"
unicode: "eb83"
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
  <path d="M4 6l5.5 0" />
  <path d="M4 10l5.5 0" />
  <path d="M4 14l5.5 0" />
  <path d="M4 18l5.5 0" />
  <path d="M14.5 6l5.5 0" />
  <path d="M14.5 10l5.5 0" />
  <path d="M14.5 14l5.5 0" />
  <path d="M14.5 18l5.5 0" />
</svg>
''';
}
