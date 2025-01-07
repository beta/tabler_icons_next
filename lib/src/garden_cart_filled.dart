// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class GardenCartFilled extends Icon {
  const GardenCartFilled({
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
unicode: "100c3"
version: "3.24"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M3.324 3a2 2 0 0 1 1.855 1.258l1.097 2.742h14.724a1 1 0 0 1 .94 1.341l-.046 .106l-2.934 5.871a3.5 3.5 0 1 1 -4.96 3.182l.005 -.192a3.5 3.5 0 0 1 .499 -1.618l-2.446 -.258l-3.446 4.75a2 2 0 0 1 -2.08 .762l-.154 -.044a2 2 0 0 1 -1.378 -1.9v-9.804l-1.679 -4.196h-1.321a1 1 0 0 1 -.993 -.883l-.007 -.117a1 1 0 0 1 1 -1zm14.176 13a1.5 1.5 0 1 0 0 3a1.5 1.5 0 0 0 0 -3m-10.5 -2.498l-.002 5.498l2.783 -3.833a5 5 0 0 1 -2.614 -1.474z" />
</svg>
''';
}