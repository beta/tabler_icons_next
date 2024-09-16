// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Badge4kFilled extends Icon {
  const Badge4kFilled({
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
unicode: "fe9a"
version: "3.0"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M19 4a3 3 0 0 1 3 3v10a3 3 0 0 1 -3 3h-14a3 3 0 0 1 -3 -3v-10a3 3 0 0 1 3 -3zm-9 4a1 1 0 0 0 -1 1v2h-1v-2a1 1 0 1 0 -2 0v2a2 2 0 0 0 2 2h1v2a1 1 0 0 0 2 0v-6a1 1 0 0 0 -1 -1m7.555 .168a1 1 0 0 0 -1.387 .277l-1.168 1.751v-1.196a1 1 0 0 0 -.883 -.993l-.117 -.007a1 1 0 0 0 -1 1v6a1 1 0 0 0 2 0v-1.196l1.168 1.75a1 1 0 0 0 1.286 .337l.1 -.059l.094 -.07a1 1 0 0 0 .184 -1.317l-1.63 -2.445l1.63 -2.445a1 1 0 0 0 -.277 -1.387" />
</svg>
''';
}
