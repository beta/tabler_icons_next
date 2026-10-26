// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class GitPullRequestUnlisted extends Icon {
  const GitPullRequestUnlisted({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [git, pull-request, pr, unlisted, hidden, private, version-control, github, gitlab, pull, request]
category: Version control
unicode: "102ab"
version: "3.48"
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
  <path d="M16.5 5.5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M16.5 11.5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
  <path d="M4 18a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
  <path d="M4 6a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
  <path d="M6 8v8" />
  <path d="M16 17l3 3" />
</svg>
''';
}
