// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BadgeSdFilled extends Icon {
  const BadgeSdFilled({
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
unicode: "fe94"
version: "3.0"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M19 4a3 3 0 0 1 3 3v10a3 3 0 0 1 -3 3h-14a3 3 0 0 1 -3 -3v-10a3 3 0 0 1 3 -3zm-4 4h-1a1 1 0 0 0 -1 1v6a1 1 0 0 0 1 1h1a3 3 0 0 0 3 -3v-2a3 3 0 0 0 -3 -3m-5.75 0h-1.25a2 2 0 0 0 -2 2v1a2 2 0 0 0 2 2h1v1h-1.033l-.025 -.087a1 1 0 0 0 -1.942 .337c0 .966 .784 1.75 1.75 1.75h1.25a2 2 0 0 0 2 -2v-1a2 2 0 0 0 -2 -2h-1v-1h1.032l.026 .087a1 1 0 0 0 1.942 -.337a1.75 1.75 0 0 0 -1.75 -1.75m5.75 2a1 1 0 0 1 1 1v2a1 1 0 0 1 -.883 .993l-.117 .007z" />
</svg>
''';
}
