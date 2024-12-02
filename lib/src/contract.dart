// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Contract extends Icon {
  const Contract({
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
tags: [agreement, deal, pact, covenant, treaty, commitment, understanding, arrangement, negotiation, compact]
unicode: "fefb"
version: "3.6"
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
  <path d="M8 21h-2a3 3 0 0 1 -3 -3v-1h5.5" />
  <path d="M17 8.5v-3.5a2 2 0 1 1 2 2h-2" />
  <path d="M19 3h-11a3 3 0 0 0 -3 3v11" />
  <path d="M9 7h4" />
  <path d="M9 11h4" />
  <path d="M18.42 12.61a2.1 2.1 0 0 1 2.97 2.97l-6.39 6.42h-3v-3z" />
</svg>
''';
}
