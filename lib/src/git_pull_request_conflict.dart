// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class GitPullRequestConflict extends Icon {
  const GitPullRequestConflict({
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
tags: [git, pull request, conflict, merge, code, repository, version control, branch, rebase, versioning]
category: Version control
unicode: "10264"
version: "3.44"
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
  <path d="M16 18a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
  <path d="M11 6h5a2 2 0 0 1 2 2v8" />
  <path d="M4 18a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
  <path d="M6 11v5" />
  <path d="M4 4l4 4" />
  <path d="M8 4l-4 4" />
</svg>
''';
}
