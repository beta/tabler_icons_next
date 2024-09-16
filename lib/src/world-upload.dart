// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class WorldUpload extends Icon {
  const WorldUpload({
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
tags: [earth, global, up, globe, arrow, internet]
category: Map
version: "1.46"
unicode: "ef8b"
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
  <path d="M21 12a9 9 0 1 0 -9 9" />
  <path d="M3.6 9h16.8" />
  <path d="M3.6 15h8.4" />
  <path d="M11.578 3a17 17 0 0 0 0 18" />
  <path d="M12.5 3c1.719 2.755 2.5 5.876 2.5 9" />
  <path d="M18 21v-7m3 3l-3 -3l-3 3" />
</svg>
''';
}
