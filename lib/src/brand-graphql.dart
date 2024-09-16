// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandGraphql extends Icon {
  const BrandGraphql({
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
tags: [software, communication, server]
category: Brand
unicode: "f32c"
version: "1.86"
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
  <path d="M4 8l8 -5l8 5v8l-8 5l-8 -5z" />
  <path d="M12 4l7.5 12h-15z" />
  <path d="M11 3a1 1 0 1 0 2 0a1 1 0 0 0 -2 0" />
  <path d="M11 21a1 1 0 1 0 2 0a1 1 0 0 0 -2 0" />
  <path d="M3 8a1 1 0 1 0 2 0a1 1 0 0 0 -2 0" />
  <path d="M3 16a1 1 0 1 0 2 0a1 1 0 0 0 -2 0" />
  <path d="M19 16a1 1 0 1 0 2 0a1 1 0 0 0 -2 0" />
  <path d="M19 8a1 1 0 1 0 2 0a1 1 0 0 0 -2 0" />
</svg>
''';
}
