// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class PasswordFingerprint extends Icon {
  const PasswordFingerprint({
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
category: System
version: "2.34"
unicode: "fc7b"
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
  <path d="M17 8c.788 1 1 2 1 3v1" />
  <path d="M9 11c0 -1.578 1.343 -3 3 -3s3 1.422 3 3v2" />
  <path d="M12 11v2" />
  <path d="M6 12v-1.397c-.006 -1.999 1.136 -3.849 2.993 -4.85a6.385 6.385 0 0 1 6.007 -.005" />
  <path d="M12 17v4" />
  <path d="M10 20l4 -2" />
  <path d="M10 18l4 2" />
  <path d="M5 17v4" />
  <path d="M3 20l4 -2" />
  <path d="M3 18l4 2" />
  <path d="M19 17v4" />
  <path d="M17 20l4 -2" />
  <path d="M17 18l4 2" />
</svg>
''';
}
