// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BubbleFilled extends Icon {
  const BubbleFilled({
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
unicode: "fec3"
version: "3.2"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M12.4 2a6.33 6.33 0 0 1 5.491 3.176l.09 .162l.126 .027a6.335 6.335 0 0 1 4.889 5.934l.004 .234a6.333 6.333 0 0 1 -6.333 6.334l-.035 -.002l-.035 .05a5.26 5.26 0 0 1 -3.958 2.08l-.239 .005q -.722 0 -1.404 -.19l-.047 -.014l-3.434 2.061a1 1 0 0 1 -1.509 -.743l-.006 -.114v-2.434l-.121 -.06a3.67 3.67 0 0 1 -1.94 -3.042l-.006 -.197q 0 -.365 .07 -.717l.013 -.058l-.113 -.09a5.8 5.8 0 0 1 -2.098 -4.218l-.005 -.25a5.8 5.8 0 0 1 5.8 -5.8l.058 .001l.15 -.163a6.32 6.32 0 0 1 4.328 -1.967z" />
</svg>
''';
}