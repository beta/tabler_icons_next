// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ToolsKitchenOff extends Icon {
  const ToolsKitchenOff({
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
tags: [knife, fork, spoon, cutlery, eat, restaurant, menu, cafe, cook, cut, soup, dinner, breakfast, dining, plate, dish]
category: Map
version: "1.67"
unicode: "f1b6"
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
  <path d="M7 3h5l-.5 4.5m-.4 3.595l-.1 .905h-6l-.875 -7.874" />
  <path d="M7 18h2v3h-2z" />
  <path d="M15.225 11.216c.42 -2.518 1.589 -5.177 4.775 -8.216v12h-1" />
  <path d="M20 15v1m0 4v1h-1v-2" />
  <path d="M8 12v6" />
  <path d="M3 3l18 18" />
</svg>
''';
}
