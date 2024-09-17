// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BikeFilled extends Icon {
  const BikeFilled({
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
unicode: "10023"
version: "3.16"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M5 14a4 4 0 1 1 -4 4l.005 -.2a4 4 0 0 1 3.995 -3.8" />
  <path d="M19 14a4 4 0 1 1 -4 4l.005 -.2a4 4 0 0 1 3.995 -3.8" />
  <path d="M14.832 7.445l1.703 2.555h2.465a1 1 0 0 1 .993 .883l.007 .117a1 1 0 0 1 -1 1h-3a1 1 0 0 1 -.832 -.445l-1.396 -2.093l-3.275 2.62l2.21 2.21a1 1 0 0 1 .284 .577l.009 .131v4a1 1 0 0 1 -2 0v-3.585l-2.707 -2.708a1 1 0 0 1 -.01 -1.403l.092 -.085l5 -4a1 1 0 0 1 1.457 .226" />
  <path d="M17 3a2 2 0 1 1 -2 2l.005 -.15a2 2 0 0 1 1.995 -1.85" />
</svg>
''';
}
