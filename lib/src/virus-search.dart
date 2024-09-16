// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class VirusSearch extends Icon {
  const VirusSearch({
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
category: Health
tags: [covid, coronavirus, biology, infection, infected, cell, viral, infectious, disease]
version: "1.31"
unicode: "ed67"
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
  <path d="M17 12a5 5 0 1 0 -5 5" />
  <path d="M12 7v-4" />
  <path d="M11 3h2" />
  <path d="M15.536 8.464l2.828 -2.828" />
  <path d="M17.657 4.929l1.414 1.414" />
  <path d="M17 12h4" />
  <path d="M21 11v2" />
  <path d="M12 17v4" />
  <path d="M13 21h-2" />
  <path d="M8.465 15.536l-2.829 2.828" />
  <path d="M6.343 19.071l-1.413 -1.414" />
  <path d="M7 12h-4" />
  <path d="M3 13v-2" />
  <path d="M8.464 8.464l-2.828 -2.828" />
  <path d="M4.929 6.343l1.414 -1.413" />
  <path d="M17.5 17.5m-2.5 0a2.5 2.5 0 1 0 5 0a2.5 2.5 0 1 0 -5 0" />
  <path d="M19.5 19.5l2.5 2.5" />
</svg>
''';
}
