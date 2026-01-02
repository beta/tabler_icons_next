// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CurrentLocation extends Icon {
  const CurrentLocation({
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
tags: [localization, maps, navigation, pin, target, current, location, geography, place, position]
category: Map
version: "1.22"
unicode: "ecef"
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
  <path d="M9 12a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M4 12a8 8 0 1 0 16 0a8 8 0 1 0 -16 0" />
  <path d="M12 2l0 2" />
  <path d="M12 20l0 2" />
  <path d="M20 12l2 0" />
  <path d="M2 12l2 0" />
</svg>
''';
}
