// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SpiderFilled extends Icon {
  const SpiderFilled({
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
unicode: "10109"
version: "3.28"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M19 3a1 1 0 0 1 1 1v2a1 1 0 0 1 -.293 .707l-3.293 3.293h3.17l1.209 -1.207a1 1 0 0 1 1.414 1.414l-1.5 1.5a1 1 0 0 1 -.707 .293h-3.585l4.292 4.293a1 1 0 0 1 .293 .707v2a1 1 0 0 1 -2 0v-1.585l-2.016 -2.016a5 5 0 0 1 -9.968 0l-2.016 2.015v1.586a1 1 0 0 1 -.883 .993l-.117 .007a1 1 0 0 1 -1 -1v-2a1 1 0 0 1 .293 -.707l4.291 -4.293h-3.584a1 1 0 0 1 -.707 -.293l-1.5 -1.5a1 1 0 0 1 1.414 -1.414l1.208 1.207h3.17l-3.292 -3.293a1 1 0 0 1 -.293 -.707v-2a1 1 0 1 1 2 0v1.585l3.025 3.025a3 3 0 0 1 5.95 0l3.025 -3.026v-1.584a1 1 0 0 1 .883 -.993z" />
</svg>
''';
}
