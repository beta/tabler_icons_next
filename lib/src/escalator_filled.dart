// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class EscalatorFilled extends Icon {
  const EscalatorFilled({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
unicode: "10131"
version: "3.30"
-->
<svg
  xmlns="http://www.w3.org/2000/svg"
  width="24"
  height="24"
  viewBox="0 0 24 24"
  fill="<COLOR>" fill-opacity="<OPACITY>"
>
  <path d="M19.5 4a3.5 3.5 0 0 1 0 7h-1.086l-8.12 8.121a3 3 0 0 1 -1.924 .872l-.198 .007h-3.672a3.5 3.5 0 0 1 0 -7h2.084l8.123 -8.121a3 3 0 0 1 1.923 -.872l.198 -.007z" />
</svg>
''';
}
