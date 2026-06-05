// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class Serverless extends Icon {
  const Serverless({
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
category: Development
tags: [cloud, function, server, compute, lambda, scalable, hosting, backend, deploy, automation, payg, infrastructure]
unicode: "101eb"
version: "3.39"
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
  <path d="M8 19l3.03 1.748a2 2 0 0 0 1.94 0l6 -3.843a2 2 0 0 0 1.03 -1.753v-6.152l-8 3l-8 3v-6.405c0 -.728 .394 -1.399 1.03 -1.752l6 -3.582a2.05 2.05 0 0 1 2 0l2.97 1.739" />
</svg>
''';
}
