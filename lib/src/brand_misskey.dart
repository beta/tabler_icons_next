// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandMisskey extends Icon {
  const BrandMisskey({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [misskey, fediverse, social, network, decentralized, microblogging, activitypub, mastodon, logo, brand]
category: Brand
unicode: "102d5"
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
  <path d="M3 7.212c0 -1.27 1.6 -1.54 2.2 -.82l3.8 3.35l3.8 -3.35c.6 -.72 2.2 -.45 2.2 .82v9.288a1.5 1.5 0 0 1 -3 0v-5.258l-.95 .95a2.9 2.9 0 0 1 -4.1 0l-.95 -.95v5.258a1.5 1.5 0 0 1 -3 0v-9.288" />
  <path d="M19.5 9a1.5 1.5 0 1 0 0 -3a1.5 1.5 0 0 0 0 3" />
  <path d="M18 13.5a1.5 1.5 0 0 1 3 0v3a1.5 1.5 0 0 1 -3 0v-3" />
</svg>
''';
}
