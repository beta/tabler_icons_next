// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class HomeEco extends Icon {
  const HomeEco({
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
category: Buildings
tags: [ecology, energy, nature, leaf, house]
unicode: "f351"
version: "1.88"
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
  <path d="M20 11l-8 -8l-9 9h2v7a2 2 0 0 0 2 2h5" />
  <path d="M9 21v-6a2 2 0 0 1 2 -2h2c.325 0 .631 .077 .902 .215" />
  <path d="M16 22s0 -2 3 -4" />
  <path d="M19 21a3 3 0 0 1 0 -6h3v3a3 3 0 0 1 -3 3z" />
</svg>
''';
}
