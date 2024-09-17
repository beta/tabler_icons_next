// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandZhihu extends Icon {
  const BrandZhihu({
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
tags: [forum, make, question, answers, website]
category: Brand
unicode: "f60a"
version: "1.114"
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
  <path d="M14 6h6v12h-2l-2 2l-1 -2h-1z" />
  <path d="M4 12h6.5" />
  <path d="M10.5 6h-5" />
  <path d="M6 4c-.5 2.5 -1.5 3.5 -2.5 4.5" />
  <path d="M8 6v7c0 4.5 -2 5.5 -4 7" />
  <path d="M11 18l-3 -5" />
</svg>
''';
}
