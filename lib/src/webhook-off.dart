// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class WebhookOff extends Icon {
  const WebhookOff({
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
tags: [communication, interaction, comunity, browser]
category: Development
unicode: "f43d"
version: "1.94"
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
  <path d="M4.876 13.61a4 4 0 1 0 6.124 3.39h6" />
  <path d="M15.066 20.502a4 4 0 0 0 4.763 -.675m1.171 -2.827a4 4 0 0 0 -4 -4" />
  <path d="M16 8a4 4 0 0 0 -6.824 -2.833m-1.176 2.833c0 1.506 .77 2.818 2 3.5l-3 5.5" />
  <path d="M3 3l18 18" />
</svg>
''';
}
