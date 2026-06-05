// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class HelpFilled extends Icon {
  const HelpFilled({
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
unicode: "101d8"
version: "3.38"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M17 3.34a10 10 0 1 1 -10 17.32a10 10 0 0 1 10 -17.32m-5 12.66a1 1 0 0 0 -.993 .883l-.007 .127a1 1 0 0 0 1.993 .117l.007 -.127a1 1 0 0 0 -1 -1m1.173 -9.856a3.6 3.6 0 0 0 -3.97 1.252a1 1 0 0 0 1.512 1.304l.082 -.096a1.6 1.6 0 1 1 1.846 2.462a2.49 2.49 0 0 0 -1.641 2.49a1 1 0 0 0 1.996 .004v-.117a.5 .5 0 0 1 .259 -.466l.075 -.034a3.61 3.61 0 0 0 2.338 -3.47a3.6 3.6 0 0 0 -2.497 -3.329" />
</svg>
''';
}
