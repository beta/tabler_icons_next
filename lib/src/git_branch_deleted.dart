// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class GitBranchDeleted extends Icon {
  const GitBranchDeleted({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [git, branch, deleted, removed, version-control, vcs, github, gitlab, repository]
category: Version control
version: "1.108"
unicode: "f57d"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="<COLOR>" stroke-opacity="<OPACITY>"
  stroke-width="<STROKE_WIDTH>"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M5 18a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M5 6a2 2 0 1 0 4 0a2 2 0 1 0 -4 0" />
  <path d="M7 8v8" />
  <path d="M9 18h6a2 2 0 0 0 2 -2v-5" />
  <path d="M14 14l3 -3l3 3" />
  <path d="M15 4l4 4" />
  <path d="M15 8l4 -4" />
</svg>
''';
}
