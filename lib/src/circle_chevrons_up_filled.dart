// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CircleChevronsUpFilled extends Icon {
  const CircleChevronsUpFilled({
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
unicode: "100ec"
version: "3.26"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M11.867 2.001c5.495 0 9.96 4.432 10 9.926s-4.359 9.993 -9.852 10.073h-.295c-5.493 -.081 -9.893 -4.579 -9.852 -10.073c.04 -5.494 4.505 -9.926 10 -9.926m.84 9.292a1 1 0 0 0 -1.414 0l-3 3a1 1 0 0 0 0 1.414l.094 .083a1 1 0 0 0 1.32 -.083l2.292 -2.292l2.293 2.292a1 1 0 0 0 1.414 -1.414zm0 -4a1 1 0 0 0 -1.414 0l-3 3a1 1 0 0 0 0 1.414l.094 .083a1 1 0 0 0 1.32 -.083l2.292 -2.292l2.293 2.292a1 1 0 0 0 1.414 -1.414z" />
</svg>
''';
}
