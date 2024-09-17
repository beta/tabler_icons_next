// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class LicenseOff extends Icon {
  const LicenseOff({
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
tags: [authorisation, permission, consent, permit, document, agree]
version: "1.66"
unicode: "f153"
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
  <path d="M15 21h-9a3 3 0 0 1 -3 -3v-1h10v2a2 2 0 1 0 4 0v-2m0 -4v-8a2 2 0 1 1 2 2h-2m2 -4h-11a3 3 0 0 0 -.864 .126m-2.014 2.025a3 3 0 0 0 -.122 .849v11" />
  <path d="M11 7h2" />
  <path d="M9 11h2" />
  <path d="M3 3l18 18" />
</svg>
''';
}
