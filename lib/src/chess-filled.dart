// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ChessFilled extends Icon {
  const ChessFilled({
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
version: "2.4"
unicode: "f72a"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M12 2a4 4 0 0 1 4 4a5.03 5.03 0 0 1 -.438 2.001l.438 -.001a1 1 0 0 1 .117 1.993l-.117 .007h-1.263l1.24 5.79a1 1 0 0 1 -.747 1.184l-.113 .02l-.117 .006h-6a1 1 0 0 1 -.996 -1.093l.018 -.117l1.24 -5.79h-1.262a1 1 0 0 1 -.117 -1.993l.117 -.007h.438a5.154 5.154 0 0 1 -.412 -1.525l-.02 -.259l-.006 -.216a4 4 0 0 1 4 -4z" />
  <path d="M18 18h-12a1 1 0 0 0 -1 1a2 2 0 0 0 2 2h10a2 2 0 0 0 1.987 -1.768l.011 -.174a1 1 0 0 0 -.998 -1.058z" />
</svg>
''';
}
