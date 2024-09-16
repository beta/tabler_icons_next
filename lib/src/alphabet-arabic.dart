// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class AlphabetArabic extends Icon {
  const AlphabetArabic({
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
category: Text
unicode: "ff2f"
version: "3.8"
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
  <path d="M10 6v4" />
  <path d="M13 14h8q -2.518 -3 -4 -3" />
  <path d="M13 6v9.958c0 .963 0 1.444 -.293 1.743s-.764 .299 -1.707 .299h-1" />
  <path d="M7 6v9.958c0 .963 0 1.444 -.293 1.743s-.764 .299 -1.707 .299h-1" />
</svg>
''';
}
