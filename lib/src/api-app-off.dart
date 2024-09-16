// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ApiAppOff extends Icon {
  const ApiAppOff({
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
tags: [development, software, developer, platform]
category: Development
version: "1.62"
unicode: "f0ab"
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
  <path d="M12 15h-6.5a2.5 2.5 0 1 1 0 -5h.5" />
  <path d="M15 15v3.5a2.5 2.5 0 1 1 -5 0v-.5" />
  <path d="M13 9h5.5a2.5 2.5 0 1 1 0 5h-.5" />
  <path d="M9 12v-3m.042 -3.957a2.5 2.5 0 0 1 4.958 .457v.5" />
  <path d="M3 3l18 18" />
</svg>
''';
}
