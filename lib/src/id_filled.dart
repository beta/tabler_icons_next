// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class IdFilled extends Icon {
  const IdFilled({
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
unicode: "101d6"
version: "3.38"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M18 3a4 4 0 0 1 4 4v10a4 4 0 0 1 -4 4h-12a4 4 0 0 1 -4 -4v-10q 0 -.053 .005 -.102a3.994 3.994 0 0 1 3.995 -3.898zm-1 12h-10a1 1 0 0 0 0 2h10a1 1 0 0 0 0 -2m-8 -8a2.995 2.995 0 0 0 -2.995 2.898a1 1 0 0 0 -.005 .102a3 3 0 1 0 3 -3m8 4h-2a1 1 0 0 0 0 2h2a1 1 0 0 0 0 -2m0 -4h-2a1 1 0 0 0 0 2h2a1 1 0 0 0 0 -2" />
</svg>
''';
}
