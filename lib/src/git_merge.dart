// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class GitMerge extends Icon {
  const GitMerge({
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
tags: [code, version control, command, git, merge, versioning, repository, tracking, revision]
category: Version control
version: "1.0"
unicode: "eab5"
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
  <path d="M5 18a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M5 6a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M15 12a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M7 8l0 8" />
  <path d="M7 8a4 4 0 0 0 4 4h4" />
</svg>
''';
}
