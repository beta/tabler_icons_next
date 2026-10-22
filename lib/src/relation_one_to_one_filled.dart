// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class RelationOneToOneFilled extends Icon {
  const RelationOneToOneFilled({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
unicode: "fe0a"
version: "3.0"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="<COLOR>" fill-opacity="<OPACITY>"
>
  <path d="M19 4a3 3 0 0 1 3 3v10a3 3 0 0 1 -3 3h-14a3 3 0 0 1 -3 -3v-10a3 3 0 0 1 3 -3zm-10 5h-1a1 1 0 1 0 0 2v3a1 1 0 0 0 2 0v-4a1 1 0 0 0 -1 -1m7 0h-1a1 1 0 0 0 0 2v3a1 1 0 0 0 2 0v-4a1 1 0 0 0 -1 -1m-4 3.5a1 1 0 0 0 -1 1v.01a1 1 0 0 0 2 0v-.01a1 1 0 0 0 -1 -1m0 -3a1 1 0 0 0 -1 1v.01a1 1 0 0 0 2 0v-.01a1 1 0 0 0 -1 -1" />
</svg>
''';
}
