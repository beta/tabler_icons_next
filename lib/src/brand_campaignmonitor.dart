// Copyright (c) 2026 Beta Kuang <beta.kuang@gmail.com>
//
// This software is released under the MIT License.
// https://opensource.org/licenses/MIT

import 'internal/icon.dart';

class BrandCampaignmonitor extends Icon {
  const BrandCampaignmonitor({
    super.key,
    super.size,
    super.strokeWidth,
    super.color,
  }) : super(_svg);

  static const String _svg = '''<!--
tags: [campaign-monitor, email, marketing, newsletter, campaign, logo, brand, email-marketing, mailing, campaignmonitor]
category: Brand
version: "1.86"
unicode: "f328"
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
  <path d="M3 18l9 -6.462l-9 -5.538v12h18v-12l-9 5.538" />
</svg>
''';
}
