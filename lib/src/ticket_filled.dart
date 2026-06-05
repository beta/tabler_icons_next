// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class TicketFilled extends Icon {
  const TicketFilled({
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
unicode: "101c9"
version: "3.38"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M14 4v2a1 1 0 0 0 2 0v-2h3a3 3 0 0 1 3 3v3a1 1 0 0 1 -.883 .993l-.117 .007a1 1 0 0 0 -.117 1.993l.117 .007a1 1 0 0 1 1 1v3a3 3 0 0 1 -3 3h-3v-2a1 1 0 0 0 -.883 -.993l-.117 -.007a1 1 0 0 0 -1 1v2h-9a3 3 0 0 1 -3 -3v-3a1 1 0 0 1 .883 -.993l.117 -.007a1 1 0 0 0 .117 -1.993l-.117 -.007a1 1 0 0 1 -1 -1v-3a2.995 2.995 0 0 1 2.727 -2.985l.222 -.014zm1 6a1 1 0 0 0 -1 1v2a1 1 0 0 0 2 0v-2a1 1 0 0 0 -1 -1" />
</svg>
''';
}
