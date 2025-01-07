// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class FerryFilled extends Icon {
  const FerryFilled({
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
unicode: "100fb"
version: "3.27"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M22 12a1 1 0 0 1 .86 1.51l-2.202 3.709a4.06 4.06 0 0 1 -3.365 1.781h-15.293a1 1 0 0 1 -.957 -1.291l1.521 -5a1 1 0 0 1 .957 -.709zm-3 1a1 1 0 1 0 0 2a1 1 0 0 0 0 -2m-5.106 -7.447l.723 1.447h.874a1 1 0 0 1 .864 .497l2.037 3.503h-12.832l.973 -3.284a1 1 0 0 1 .958 -.716h4.89l-.275 -.553a1 1 0 0 1 1.788 -.894" />
</svg>
''';
}
