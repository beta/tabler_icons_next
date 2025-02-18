// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CameraBitcoin extends Icon {
  const CameraBitcoin({
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
tags: [cryptocurrency, blockchain, digital, currency, investment, crypto, technology, finance, bitcoin, token]
category: Media
unicode: "ffa7"
version: "3.12"
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
  <path d="M12 20h-7a2 2 0 0 1 -2 -2v-9a2 2 0 0 1 2 -2h1a2 2 0 0 0 2 -2a1 1 0 0 1 1 -1h6a1 1 0 0 1 1 1a2 2 0 0 0 2 2h1a2 2 0 0 1 2 2v1" />
  <path d="M14.477 11.307a3 3 0 1 0 -2.477 4.693" />
  <path d="M17 21v-6" />
  <path d="M19 15v-1.5" />
  <path d="M19 22.5v-1.5" />
  <path d="M17 18h3" />
  <path d="M19 18h.5a1.5 1.5 0 0 1 0 3h-3.5" />
  <path d="M19 18h.5a1.5 1.5 0 0 0 0 -3h-3.5" />
</svg>
''';
}
