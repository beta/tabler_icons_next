// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class SignRightFilled extends Icon {
  const SignRightFilled({
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
unicode: "f6a2"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M10 2a1 1 0 0 1 .993 .883l.007 .117v2h5a1 1 0 0 1 .694 .28l.087 .095l2 2.5a1 1 0 0 1 .072 1.147l-.072 .103l-2 2.5a1 1 0 0 1 -.652 .367l-.129 .008h-5v8h1a1 1 0 0 1 .117 1.993l-.117 .007h-4a1 1 0 0 1 -.117 -1.993l.117 -.007h1v-8h-3a1 1 0 0 1 -.993 -.883l-.007 -.117v-5a1 1 0 0 1 .883 -.993l.117 -.007h3v-2a1 1 0 0 1 1 -1z" />
</svg>
''';
}
