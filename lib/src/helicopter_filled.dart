// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class HelicopterFilled extends Icon {
  const HelicopterFilled({
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
unicode: "100f9"
version: "3.27"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M20 5a1 1 0 0 1 0 2h-6v1c4.642 0 8 2.218 8 6a3 3 0 0 1 -3 3h-3v1h3a1 1 0 0 1 0 2h-8a1 1 0 0 1 0 -2h3v-1h-2c-1.652 0 -3 -1.348 -3 -3v-1.001l-6 .001a1 1 0 0 1 -.894 -.553l-1 -2a1 1 0 0 1 1.788 -.894l.724 1.447l5.382 -.001l.005 -.175a3 3 0 0 1 2.995 -2.824v-1h-7a1 1 0 1 1 0 -2zm-3.999 5.174l-.001 1.826h3.36c-.665 -.906 -1.825 -1.539 -3.359 -1.826" />
</svg>
''';
}
