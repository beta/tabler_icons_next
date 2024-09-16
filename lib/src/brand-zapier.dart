// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandZapier extends Icon {
  const BrandZapier({
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
tags: [automated, create, app, buissnes]
category: Brand
unicode: "f49f"
version: "1.96"
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
  <path d="M3 12h6" />
  <path d="M21 12h-6" />
  <path d="M12 3v6" />
  <path d="M12 15v6" />
  <path d="M5.636 5.636l4.243 4.243" />
  <path d="M18.364 18.364l-4.243 -4.243" />
  <path d="M18.364 5.636l-4.243 4.243" />
  <path d="M9.879 14.121l-4.243 4.243" />
</svg>
''';
}
