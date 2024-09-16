// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Auth2fa extends Icon {
  const Auth2fa({
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
tags: [login, password, verification, code, two-step]
version: "1.17"
unicode: "eca0"
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
  <path d="M7 16h-4l3.47 -4.66a2 2 0 1 0 -3.47 -1.54" />
  <path d="M10 16v-8h4" />
  <path d="M10 12l3 0" />
  <path d="M17 16v-6a2 2 0 0 1 4 0v6" />
  <path d="M17 13l4 0" />
</svg>
''';
}
