// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BuildingBank extends Icon {
  const BuildingBank({
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
tags: [architecture, city, urban, construction, money, credit, loan, workplace]
category: Buildings
version: "1.7"
unicode: "ebe2"
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
  <path d="M3 21l18 0" />
  <path d="M3 10l18 0" />
  <path d="M5 6l7 -3l7 3" />
  <path d="M4 10l0 11" />
  <path d="M20 10l0 11" />
  <path d="M8 14l0 3" />
  <path d="M12 14l0 3" />
  <path d="M16 14l0 3" />
</svg>
''';
}
