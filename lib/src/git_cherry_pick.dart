// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class GitCherryPick extends Icon {
  const GitCherryPick({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [git, cherry-pick, commit, version-control, vcs, github, gitlab, repository, pick, cherry]
category: Version control
version: "1.108"
unicode: "f57e"
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
  <path d="M4 12a3 3 0 1 0 6 0a3 3 0 1 0 -6 0" />
  <path d="M7 3v6" />
  <path d="M7 15v6" />
  <path d="M13 7h2.5l1.5 5l-1.5 5h-2.5" />
  <path d="M17 12h3" />
</svg>
''';
}
