// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class CopyrightFilled extends Icon {
  const CopyrightFilled({
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
version: "2.4"
unicode: "f73c"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M17 3.34a10 10 0 1 1 -14.995 8.984l-.005 -.324l.005 -.324a10 10 0 0 1 14.995 -8.336zm-2.34 5.659a4.016 4.016 0 0 0 -5.543 .23a3.993 3.993 0 0 0 0 5.542a4.016 4.016 0 0 0 5.543 .23a1 1 0 0 0 -1.32 -1.502c-.81 .711 -2.035 .66 -2.783 -.116a1.993 1.993 0 0 1 0 -2.766a2.016 2.016 0 0 1 2.783 -.116a1 1 0 0 0 1.32 -1.501z" />
</svg>
''';
}