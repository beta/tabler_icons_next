// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Quotes extends Icon {
  const Quotes({
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
tags: [chat, message, text, punctuation, quotation, comment]
category: Text
version: "2.25"
unicode: "fb1e"
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
  <path d="M4 12c-1.333 -1.854 -1.333 -4.146 0 -6" />
  <path d="M8 12c-1.333 -1.854 -1.333 -4.146 0 -6" />
  <path d="M16 18c1.333 -1.854 1.333 -4.146 0 -6" />
  <path d="M20 18c1.333 -1.854 1.333 -4.146 0 -6" />
</svg>
''';
}
