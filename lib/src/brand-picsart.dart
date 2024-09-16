// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandPicsart extends Icon {
  const BrandPicsart({
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
tags: [photo, photography, software, video, editing]
category: Brand
unicode: "f4d9"
version: "1.99"
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
  <path d="M12 9m-7 0a7 7 0 1 0 14 0a7 7 0 1 0 -14 0" />
  <path d="M12 9m-3 0a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M5 9v11a2 2 0 1 0 4 0v-4.5" />
</svg>
''';
}
