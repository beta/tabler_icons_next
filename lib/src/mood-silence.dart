// Copyright (c) 2024 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class MoodSilence extends Icon {
  const MoodSilence({
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
tags: [face, emoji, emotion, quiet]
category: Mood
version: "1.83"
unicode: "f2e6"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="currentColor"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M12 21a9 9 0 1 1 0 -18a9 9 0 0 1 0 18z" />
  <path d="M9 10h-.01" />
  <path d="M15 10h-.01" />
  <path d="M8 15h8" />
  <path d="M9 14v2" />
  <path d="M12 14v2" />
  <path d="M15 14v2" />
</svg>
''';
}
