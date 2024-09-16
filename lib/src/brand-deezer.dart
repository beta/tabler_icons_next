// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandDeezer extends Icon {
  const BrandDeezer({
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
tags: [music, media, sound, singer]
category: Brand
version: "2.5"
unicode: "f78b"
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
  <path d="M3 16.5h2v.5h-2z" />
  <path d="M8 16.5h2.5v.5h-2.5z" />
  <path d="M16 17h-2.5v-.5h2.5z" />
  <path d="M21.5 17h-2.5v-.5h2.5z" />
  <path d="M21.5 13h-2.5v.5h2.5z" />
  <path d="M21.5 9.5h-2.5v.5h2.5z" />
  <path d="M21.5 6h-2.5v.5h2.5z" />
  <path d="M16 13h-2.5v.5h2.5z" />
  <path d="M8 13.5h2.5v-.5h-2.5z" />
  <path d="M8 9.5h2.5v.5h-2.5z" />
</svg>
''';
}
