// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandYahoo extends Icon {
  const BrandYahoo({
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
tags: [web, services, technology, inbox, mail, news, search]
category: Brand
version: "1.32"
unicode: "ed73"
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
  <path d="M3 6l5 0" />
  <path d="M7 18l7 0" />
  <path d="M4.5 6l5.5 7v5" />
  <path d="M10 13l6 -5" />
  <path d="M12.5 8l5 0" />
  <path d="M20 11l0 4" />
  <path d="M20 18l0 .01" />
</svg>
''';
}
