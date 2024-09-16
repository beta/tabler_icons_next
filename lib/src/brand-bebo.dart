// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandBebo extends Icon {
  const BrandBebo({
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
category: Brand
unicode: "ffaa"
version: "3.12"
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
  <path d="M12 17.5a3.5 3.5 0 0 0 3.5 -3.5c0 -1.838 -1.159 -3.002 -3.005 -3.372c-.746 -.15 -1.37 -.745 -1.37 -1.506c0 -1.142 .934 -2.095 2.058 -1.894c3.61 .645 5.817 3.058 5.817 6.772a7 7 0 1 1 -14 0v-9.25a1.75 1.75 0 1 1 3.5 0v9.25a3.5 3.5 0 0 0 3.5 3.5" />
</svg>
''';
}
