// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandGooglePhotos extends Icon {
  const BrandGooglePhotos({
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
tags: [gallery, videos, photography, website]
category: Brand
version: "1.71"
unicode: "f20c"
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
  <path d="M7.5 7c2.485 0 4.5 1.974 4.5 4.409v.591h-8.397a.61 .61 0 0 1 -.426 -.173a.585 .585 0 0 1 -.177 -.418c0 -2.435 2.015 -4.409 4.5 -4.409z" />
  <path d="M16.5 17c-2.485 0 -4.5 -1.974 -4.5 -4.409v-.591h8.397c.333 0 .603 .265 .603 .591c0 2.435 -2.015 4.409 -4.5 4.409z" />
  <path d="M7 16.5c0 -2.485 1.972 -4.5 4.405 -4.5h.595v8.392a.61 .61 0 0 1 -.173 .431a.584 .584 0 0 1 -.422 .177c-2.433 0 -4.405 -2.015 -4.405 -4.5z" />
  <path d="M17 7.5c0 2.485 -1.972 4.5 -4.405 4.5h-.595v-8.397a.61 .61 0 0 1 .175 -.428a.584 .584 0 0 1 .42 -.175c2.433 0 4.405 2.015 4.405 4.5z" />
</svg>
''';
}
