// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class ChartCandleFilled extends Icon {
  const ChartCandleFilled({
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
version: "2.0"
unicode: "f66e"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M6 3a1 1 0 0 1 .993 .883l.007 .117v1a2 2 0 0 1 1.995 1.85l.005 .15v3a2 2 0 0 1 -1.85 1.995l-.15 .005v8a1 1 0 0 1 -1.993 .117l-.007 -.117v-8a2 2 0 0 1 -1.995 -1.85l-.005 -.15v-3a2 2 0 0 1 1.85 -1.995l.15 -.005v-1a1 1 0 0 1 1 -1z" />
  <path d="M12 3a1 1 0 0 1 .993 .883l.007 .117v9a2 2 0 0 1 1.995 1.85l.005 .15v3a2 2 0 0 1 -1.85 1.995l-.15 .005a1 1 0 0 1 -1.993 .117l-.007 -.117l-.15 -.005a2 2 0 0 1 -1.844 -1.838l-.006 -.157v-3a2 2 0 0 1 1.85 -1.995l.15 -.005v-9a1 1 0 0 1 1 -1z" />
  <path d="M18 3a1 1 0 0 1 .993 .883l.007 .117a2 2 0 0 1 1.995 1.85l.005 .15v4a2 2 0 0 1 -1.85 1.995l-.15 .005v8a1 1 0 0 1 -1.993 .117l-.007 -.117v-8a2 2 0 0 1 -1.995 -1.85l-.005 -.15v-4a2 2 0 0 1 1.85 -1.995l.15 -.005a1 1 0 0 1 1 -1z" />
</svg>
''';
}
