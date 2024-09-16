// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class WorldBolt extends Icon {
  const WorldBolt({
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
category: Map
version: "2.10"
unicode: "f9d9"
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
  <path d="M20.985 12.52a9 9 0 1 0 -7.52 8.36" />
  <path d="M3.6 9h16.8" />
  <path d="M3.6 15h10.9" />
  <path d="M11.5 3a17 17 0 0 0 0 18" />
  <path d="M12.5 3c2.313 3.706 3.07 7.856 2.27 12" />
  <path d="M19 16l-2 3h4l-2 3" />
</svg>
''';
}
