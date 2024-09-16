// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandNordVpn extends Icon {
  const BrandNordVpn({
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
tags: [protects, device, software]
category: Brand
unicode: "f37f"
version: "1.91"
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
  <path d="M9.992 15l-2.007 -3l-4.015 8c-2.212 -3.061 -2.625 -7.098 -.915 -10.463a10.14 10.14 0 0 1 8.945 -5.537a10.14 10.14 0 0 1 8.945 5.537c1.71 3.365 1.297 7.402 -.915 10.463l-4.517 -8l-1.505 1.5" />
  <path d="M14.5 15l-3 -6l-2.5 4.5" />
</svg>
''';
}
