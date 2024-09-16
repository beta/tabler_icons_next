// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class GenderGenderfluid extends Icon {
  const GenderGenderfluid({
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
tags: [identity, indefinite]
category: Gender
version: "1.64"
unicode: "f0e9"
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
  <path d="M10 15.464a4 4 0 1 0 4 -6.928a4 4 0 0 0 -4 6.928z" />
  <path d="M15.464 14l3 -5.196" />
  <path d="M5.536 15.195l3 -5.196" />
  <path d="M12 12h.01" />
  <path d="M9 9l-6 -6" />
  <path d="M5.5 8.5l3 -3" />
  <path d="M21 21l-6 -6" />
  <path d="M17 20l3 -3" />
  <path d="M3 7v-4h4" />
</svg>
''';
}
