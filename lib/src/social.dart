// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Social extends Icon {
  const Social({
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
tags: [society, community, collectivity, social]
version: "1.7"
unicode: "ebec"
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
  <path d="M10 5a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M3 19a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M17 19a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M9 14a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M12 7l0 4" />
  <path d="M6.7 17.8l2.8 -2" />
  <path d="M17.3 17.8l-2.8 -2" />
</svg>
''';
}
