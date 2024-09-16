// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Password extends Icon {
  const Password({
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
tags: [lock, secure, privacy, locked, login]
unicode: "f4ca"
version: "1.98"
category: System
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
  <path d="M12 10v4" />
  <path d="M10 13l4 -2" />
  <path d="M10 11l4 2" />
  <path d="M5 10v4" />
  <path d="M3 13l4 -2" />
  <path d="M3 11l4 2" />
  <path d="M19 10v4" />
  <path d="M17 13l4 -2" />
  <path d="M17 11l4 2" />
</svg>
''';
}
