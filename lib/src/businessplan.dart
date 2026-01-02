// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Businessplan extends Icon {
  const Businessplan({
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
category: E-commerce
tags: [business, money, corporate, document, goal, achieve, manage, roadmap, grow, businessplan]
version: "1.39"
unicode: "ee1e"
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
  <path d="M11 6a5 3 0 1 0 10 0a5 3 0 1 0 -10 0" />
  <path d="M11 6v4c0 1.657 2.239 3 5 3s5 -1.343 5 -3v-4" />
  <path d="M11 10v4c0 1.657 2.239 3 5 3s5 -1.343 5 -3v-4" />
  <path d="M11 14v4c0 1.657 2.239 3 5 3s5 -1.343 5 -3v-4" />
  <path d="M7 9h-2.5a1.5 1.5 0 0 0 0 3h1a1.5 1.5 0 0 1 0 3h-2.5" />
  <path d="M5 15v1m0 -8v1" />
</svg>
''';
}
