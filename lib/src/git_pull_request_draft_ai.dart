// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class GitPullRequestDraftAi extends Icon {
  const GitPullRequestDraftAi({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [git, pull-request, pr, draft, work-in-progress, wip, version-control, github, gitlab, pull, request, ai, artificial-intelligence, sparkle]
category: Version control
unicode: "102d0"
version: "3.50"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="none"
  stroke="{{color}}" stroke-opacity="{{opacity}}"
  stroke-width="{{strokeWidth}}"
  stroke-linecap="round"
  stroke-linejoin="round"
>
  <path d="M4 18a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
  <path d="M4 6a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
  <path d="M6 8v8" />
  <path d="M18 11h.01" />
  <path d="M18 6h.01" />
  <path d="M14 21v-4a2 2 0 1 1 4 0v4" />
  <path d="M14 19h4" />
  <path d="M21 15v6" />
</svg>
''';
}
