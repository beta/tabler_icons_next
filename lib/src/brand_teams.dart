// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandTeams extends Icon {
  const BrandTeams({
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
tags: [microsoft, technology]
category: Brand
version: "2.23"
unicode: "fadf"
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
  <path d="M3 7h10v10h-10z" />
  <path d="M6 10h4" />
  <path d="M8 10v4" />
  <path d="M8.104 17c.47 2.274 2.483 4 4.896 4a5 5 0 0 0 5 -5v-7h-5" />
  <path d="M18 18a4 4 0 0 0 4 -4v-5h-4" />
  <path d="M13.003 8.83a3 3 0 1 0 -1.833 -1.833" />
  <path d="M15.83 8.36a2.5 2.5 0 1 0 .594 -4.117" />
</svg>
''';
}
