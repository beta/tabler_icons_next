// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class QuoteOff extends Icon {
  const QuoteOff({
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
tags: [chat, message, text, punctuation, quotation, comment]
version: "1.66"
unicode: "f188"
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
  <path d="M10 11h-4a1 1 0 0 1 -1 -1v-3a1 1 0 0 1 1 -1m4 4v3c0 2.667 -1.333 4.333 -4 5" />
  <path d="M19 11h-4m-1 -1v-3a1 1 0 0 1 1 -1h3a1 1 0 0 1 1 1v6c0 .66 -.082 1.26 -.245 1.798m-1.653 2.29c-.571 .4 -1.272 .704 -2.102 .912" />
  <path d="M3 3l18 18" />
</svg>
''';
}
