// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class GitPullRequestLocked extends Icon {
  const GitPullRequestLocked({
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
tags: [code, version control, git, pull, request, locked, lock, secure, protected, repository]
category: Version control
unicode: "102ac"
version: "3.48"
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
  <path d="M4 18a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
  <path d="M4 6a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
  <path d="M6 8v8" />
  <path d="M11 6h5a2 2 0 0 1 2 2v1" />
  <path d="M14 9l-3 -3l3 -3" />
  <path d="M14 17a1 1 0 0 1 1 -1h5a1 1 0 0 1 1 1v3a1 1 0 0 1 -1 1h-5a1 1 0 0 1 -1 -1v-3" />
  <path d="M16 16v-1.5a1.5 1.5 0 1 1 3 0v1.5" />
</svg>
''';
}
