// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class AirTrafficControl extends Icon {
  const AirTrafficControl({
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
category: Map
version: "2.25"
unicode: "fb01"
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
  <path d="M11 3h2" />
  <path d="M12 3v3" />
  <path d="M5.998 6h12.004a2 2 0 0 1 1.916 2.575l-1.8 6a2 2 0 0 1 -1.916 1.425h-8.404a2 2 0 0 1 -1.916 -1.425l-1.8 -6a2 2 0 0 1 1.916 -2.575z" />
  <path d="M8.5 6l1.5 10v5" />
  <path d="M15.5 6l-1.5 10v5" />
</svg>
''';
}