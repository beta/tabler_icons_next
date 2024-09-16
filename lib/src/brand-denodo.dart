// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandDenodo extends Icon {
  const BrandDenodo({
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
tags: [data, managment, cloud, delivery]
category: Brand
unicode: "f610"
version: "1.115"
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
  <path d="M11 11h2v2h-2z" />
  <path d="M3.634 15.634l1.732 -1l1 1.732l-1.732 1z" />
  <path d="M11 19h2v2h-2z" />
  <path d="M18.634 14.634l1.732 1l-1 1.732l-1.732 -1z" />
  <path d="M17.634 7.634l1.732 -1l1 1.732l-1.732 1z" />
  <path d="M11 3h2v2h-2z" />
  <path d="M3.634 8.366l1 -1.732l1.732 1l-1 1.732z" />
</svg>
''';
}
