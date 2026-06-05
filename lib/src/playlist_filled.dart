// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class PlaylistFilled extends Icon {
  const PlaylistFilled({
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
version: "3.37"
unicode: "101b7"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="currentColor"
>
  <path d="M21 3a1 1 0 0 1 0 2h-3v12a4 4 0 1 1 -2.001 -3.465l.001 -9.535a1 1 0 0 1 1 -1z" />
  <path d="M14 5a1 1 0 0 1 -1 1h-10a1 1 0 1 1 0 -2h10a1 1 0 0 1 1 1" />
  <path d="M14 9a1 1 0 0 1 -1 1h-10a1 1 0 1 1 0 -2h10a1 1 0 0 1 1 1" />
  <path d="M10 13a1 1 0 0 1 -1 1h-6a1 1 0 0 1 0 -2h6a1 1 0 0 1 1 1" />
</svg>
''';
}
