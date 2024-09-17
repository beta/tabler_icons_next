// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandLoom extends Icon {
  const BrandLoom({
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
tags: [video, messages, osx, record, screen, camera]
category: Brand
version: "1.45"
unicode: "ef70"
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
  <path d="M17.464 6.518a6 6 0 1 0 -3.023 7.965" />
  <path d="M17.482 17.464a6 6 0 1 0 -7.965 -3.023" />
  <path d="M6.54 17.482a6 6 0 1 0 3.024 -7.965" />
  <path d="M6.518 6.54a6 6 0 1 0 7.965 3.024" />
</svg>
''';
}
