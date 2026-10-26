// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class GitBranchCheck extends Icon {
  const GitBranchCheck({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [git, branch, version-control, merged, done, success, checks-passed, github, approved, check]
category: Version control
unicode: "102af"
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
  <path d="M5 18a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
  <path d="M5 6a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
  <path d="M15 6a2 2 0 1 0 4 0a2 2 0 0 0 -4 0" />
  <path d="M7 8v8" />
  <path d="M7 12h8a2 2 0 0 0 2 -2v-2" />
  <path d="M15 19l2 2l4 -4" />
</svg>
''';
}
