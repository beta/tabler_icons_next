// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CeOff extends Icon {
  const CeOff({
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
tags: [sign, marking, administration, administrative, conformity, health, safety, environment, protection, standards, product, europe, eea, economic, area, manufacture]
category: Symbols
version: "1.63"
unicode: "f0ca"
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
  <path d="M6.53 6.53a6.001 6.001 0 0 0 2.47 11.47" />
  <path d="M21 6a6 6 0 0 0 -5.927 5.061l.927 .939" />
  <path d="M16 12h5" />
  <path d="M3 3l18 18" />
</svg>
''';
}
