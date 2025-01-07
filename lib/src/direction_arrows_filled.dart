// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class DirectionArrowsFilled extends Icon {
  const DirectionArrowsFilled({
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
unicode: "100ca"
version: "3.24"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M12 2c5.523 0 10 4.477 10 10a10 10 0 0 1 -20 0l.004 -.28c.148 -5.393 4.566 -9.72 9.996 -9.72m-.293 13.293a1 1 0 0 0 -1.414 1.414l1 1a1 1 0 0 0 1.414 0l1 -1a1 1 0 0 0 0 -1.414l-.094 -.083a1 1 0 0 0 -1.32 .083l-.293 .292zm-3 -5a1 1 0 0 0 -1.414 0l-1 1a1 1 0 0 0 0 1.414l1 1a1 1 0 0 0 1.414 0l.083 -.094a1 1 0 0 0 -.083 -1.32l-.292 -.293l.292 -.293a1 1 0 0 0 0 -1.414m8 0a1 1 0 0 0 -1.414 0l-.083 .094a1 1 0 0 0 .083 1.32l.292 .292l-.292 .294a1 1 0 0 0 1.414 1.414l1 -1a1 1 0 0 0 0 -1.414zm-4 -4a1 1 0 0 0 -1.414 0l-1 1a1 1 0 0 0 0 1.414l.094 .083a1 1 0 0 0 1.32 -.083l.293 -.292l.293 .292a1 1 0 0 0 1.414 -1.414z" />
</svg>
''';
}