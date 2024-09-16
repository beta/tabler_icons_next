// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class MushroomFilled extends Icon {
  const MushroomFilled({
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
version: "2.9"
unicode: "f7f9"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M15 15v4a3 3 0 0 1 -5.995 .176l-.005 -.176v-4h6zm-10.1 -2a1.9 1.9 0 0 1 -1.894 -1.752l-.006 -.148c0 -5.023 4.027 -9.1 9 -9.1s9 4.077 9 9.1a1.9 1.9 0 0 1 -1.752 1.894l-.148 .006h-14.2z" />
</svg>
''';
}
