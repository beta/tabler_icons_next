// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ScaleFilled extends Icon {
  const ScaleFilled({
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
unicode: "101cd"
version: "3.38"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M12 2a1 1 0 0 1 1 1v1.152l5.159 .86a.98 .98 0 0 1 .636 .38l.041 .059l.058 .102l3.024 6.05l.035 .094l.025 .096l.016 .1l.005 .12l-.003 .061a3.996 3.996 0 0 1 -3.996 3.926a4 4 0 0 1 -4 -4a1 1 0 0 1 .106 -.447l2.393 -4.79l-3.499 -.583v12.82h4a1 1 0 0 1 0 2h-10a1 1 0 0 1 0 -2h4v-12.82l-3.5 .583l2.418 4.84l.035 .094l.025 .096l.016 .1l.005 .12l-.003 .061a3.996 3.996 0 0 1 -3.996 3.926a4 4 0 0 1 -4 -4a1 1 0 0 1 .106 -.447l3.034 -6.065l.039 -.061l.025 -.034a.98 .98 0 0 1 .636 -.38l5.16 -.862v-1.151a1 1 0 0 1 1 -1" />
</svg>
''';
}
