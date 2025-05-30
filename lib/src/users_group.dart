// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class UsersGroup extends Icon {
  const UsersGroup({
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
tags: [community, team, cluster, society, gathering, crowd, network, collective, assembly, fellowship]
version: "2.13"
unicode: "fa21"
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
  <path d="M10 13a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
  <path d="M8 21v-1a2 2 0 0 1 2 -2h4a2 2 0 0 1 2 2v1" />
  <path d="M15 5a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
  <path d="M17 10h2a2 2 0 0 1 2 2v1" />
  <path d="M5 5a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
  <path d="M3 13v-1a2 2 0 0 1 2 -2h2" />
</svg>
''';
}
