// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ClickFilled extends Icon {
  const ClickFilled({
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
unicode: "101e3"
version: "3.38"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M7 12a1 1 0 0 1 -1 1h-3a1 1 0 0 1 0 -2h3a1 1 0 0 1 1 1m6 -9v3a1 1 0 0 1 -2 0v-3a1 1 0 0 1 2 0m-6.693 1.893l2.2 2.2a1 1 0 0 1 -1.414 1.414l-2.2 -2.2a1 1 0 0 1 1.414 -1.414m12.8 0a1 1 0 0 1 0 1.414l-2.2 2.2a1 1 0 0 1 -1.414 -1.414l2.2 -2.2a1 1 0 0 1 1.414 0m-10.6 10.6a1 1 0 0 1 0 1.414l-2.2 2.2a1 1 0 1 1 -1.414 -1.414l2.2 -2.2a1 1 0 0 1 1.414 0m3.42 -4.49l.049 -.003l.098 .003l.097 .012l.097 .022l9.048 3.014c.845 .282 .928 1.445 .131 1.843l-3.702 1.851l-1.85 3.702c-.399 .797 -1.562 .714 -1.844 -.13l-3.003 -9.011l-.033 -.135l-.012 -.097v-.148l.012 -.097l.022 -.097l.03 -.094l.04 -.09l.05 -.084l.086 -.117l.067 -.07l.037 -.034l.076 -.06l.081 -.052l.087 -.043l.103 -.04l.135 -.033z" />
</svg>
''';
}
