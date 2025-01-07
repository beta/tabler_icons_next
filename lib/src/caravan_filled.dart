// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CaravanFilled extends Icon {
  const CaravanFilled({
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
unicode: "100fd"
version: "3.27"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M15.949 3.684l.771 2.316h1.28a3 3 0 0 1 3 3v6h1a1 1 0 0 1 0 2h-1.17a3 3 0 0 1 -2.83 2h-6.17a3.001 3.001 0 0 1 -5.66 0h-1.17a3 3 0 0 1 -3 -3v-3.5a6.5 6.5 0 0 1 5.672 -6.448l6.934 -2.971a1 1 0 0 1 1.343 .603m-6.949 13.316a1 1 0 1 0 0 2a1 1 0 0 0 0 -2m5.5 -7h-1a1.5 1.5 0 0 0 -1.5 1.5v1a1.5 1.5 0 0 0 1.5 1.5h1a1.5 1.5 0 0 0 1.5 -1.5v-1a1.5 1.5 0 0 0 -1.5 -1.5m-.105 -4.653l-1.524 .653h1.742z" />
</svg>
''';
}
