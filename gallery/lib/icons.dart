import 'dart:collection';

import 'package:flutter/widgets.dart';
import 'package:tabler_icons_next/tabler_icons_next.dart';

class TablerIcon {
  const TablerIcon(this.data, this.svg);

  final IconData data;
  final String svg;
}

final icons = LinkedHashMap<String, TablerIcon>.from({
  '\$12Hours': const TablerIcon(TablerIcons.$12Hours, TablerIconsSvg.$12Hours),
  '\$123': const TablerIcon(TablerIcons.$123, TablerIconsSvg.$123),
  '\$24Hours': const TablerIcon(TablerIcons.$24Hours, TablerIconsSvg.$24Hours),
  '\$2fa': const TablerIcon(TablerIcons.$2fa, TablerIconsSvg.$2fa),
  '\$360View': const TablerIcon(TablerIcons.$360View, TablerIconsSvg.$360View),
  '\$360': const TablerIcon(TablerIcons.$360, TablerIconsSvg.$360),
  '\$3dCubeSphereOff': const TablerIcon(
      TablerIcons.$3dCubeSphereOff, TablerIconsSvg.$3dCubeSphereOff),
  '\$3dCubeSphere':
      const TablerIcon(TablerIcons.$3dCubeSphere, TablerIconsSvg.$3dCubeSphere),
  '\$3dRotate':
      const TablerIcon(TablerIcons.$3dRotate, TablerIconsSvg.$3dRotate),
  'aB2': const TablerIcon(TablerIcons.aB2, TablerIconsSvg.aB2),
  'aBOff': const TablerIcon(TablerIcons.aBOff, TablerIconsSvg.aBOff),
  'aB': const TablerIcon(TablerIcons.aB, TablerIconsSvg.aB),
  'abacusOff':
      const TablerIcon(TablerIcons.abacusOff, TablerIconsSvg.abacusOff),
  'abacus': const TablerIcon(TablerIcons.abacus, TablerIconsSvg.abacus),
  'abc': const TablerIcon(TablerIcons.abc, TablerIconsSvg.abc),
  'accessPointOff': const TablerIcon(
      TablerIcons.accessPointOff, TablerIconsSvg.accessPointOff),
  'accessPoint':
      const TablerIcon(TablerIcons.accessPoint, TablerIconsSvg.accessPoint),
  'accessibleOffFilled': const TablerIcon(
      TablerIcons.accessibleOffFilled, TablerIconsSvg.accessibleOffFilled),
  'accessibleOff':
      const TablerIcon(TablerIcons.accessibleOff, TablerIconsSvg.accessibleOff),
  'accessible':
      const TablerIcon(TablerIcons.accessible, TablerIconsSvg.accessible),
  'activityHeartbeat': const TablerIcon(
      TablerIcons.activityHeartbeat, TablerIconsSvg.activityHeartbeat),
  'activity': const TablerIcon(TablerIcons.activity, TablerIconsSvg.activity),
  'ad2': const TablerIcon(TablerIcons.ad2, TablerIconsSvg.ad2),
  'adCircleFilled': const TablerIcon(
      TablerIcons.adCircleFilled, TablerIconsSvg.adCircleFilled),
  'adCircleOff':
      const TablerIcon(TablerIcons.adCircleOff, TablerIconsSvg.adCircleOff),
  'adCircle': const TablerIcon(TablerIcons.adCircle, TablerIconsSvg.adCircle),
  'adFilled': const TablerIcon(TablerIcons.adFilled, TablerIconsSvg.adFilled),
  'adOff': const TablerIcon(TablerIcons.adOff, TablerIconsSvg.adOff),
  'ad': const TablerIcon(TablerIcons.ad, TablerIconsSvg.ad),
  'addressBookOff': const TablerIcon(
      TablerIcons.addressBookOff, TablerIconsSvg.addressBookOff),
  'addressBook':
      const TablerIcon(TablerIcons.addressBook, TablerIconsSvg.addressBook),
  'adjustmentsAlt': const TablerIcon(
      TablerIcons.adjustmentsAlt, TablerIconsSvg.adjustmentsAlt),
  'adjustmentsBolt': const TablerIcon(
      TablerIcons.adjustmentsBolt, TablerIconsSvg.adjustmentsBolt),
  'adjustmentsCancel': const TablerIcon(
      TablerIcons.adjustmentsCancel, TablerIconsSvg.adjustmentsCancel),
  'adjustmentsCheck': const TablerIcon(
      TablerIcons.adjustmentsCheck, TablerIconsSvg.adjustmentsCheck),
  'adjustmentsCode': const TablerIcon(
      TablerIcons.adjustmentsCode, TablerIconsSvg.adjustmentsCode),
  'adjustmentsCog': const TablerIcon(
      TablerIcons.adjustmentsCog, TablerIconsSvg.adjustmentsCog),
  'adjustmentsDollar': const TablerIcon(
      TablerIcons.adjustmentsDollar, TablerIconsSvg.adjustmentsDollar),
  'adjustmentsDown': const TablerIcon(
      TablerIcons.adjustmentsDown, TablerIconsSvg.adjustmentsDown),
  'adjustmentsExclamation': const TablerIcon(TablerIcons.adjustmentsExclamation,
      TablerIconsSvg.adjustmentsExclamation),
  'adjustmentsFilled': const TablerIcon(
      TablerIcons.adjustmentsFilled, TablerIconsSvg.adjustmentsFilled),
  'adjustmentsHeart': const TablerIcon(
      TablerIcons.adjustmentsHeart, TablerIconsSvg.adjustmentsHeart),
  'adjustmentsHorizontal': const TablerIcon(
      TablerIcons.adjustmentsHorizontal, TablerIconsSvg.adjustmentsHorizontal),
  'adjustmentsMinus': const TablerIcon(
      TablerIcons.adjustmentsMinus, TablerIconsSvg.adjustmentsMinus),
  'adjustmentsOff': const TablerIcon(
      TablerIcons.adjustmentsOff, TablerIconsSvg.adjustmentsOff),
  'adjustmentsPause': const TablerIcon(
      TablerIcons.adjustmentsPause, TablerIconsSvg.adjustmentsPause),
  'adjustmentsPin': const TablerIcon(
      TablerIcons.adjustmentsPin, TablerIconsSvg.adjustmentsPin),
  'adjustmentsPlus': const TablerIcon(
      TablerIcons.adjustmentsPlus, TablerIconsSvg.adjustmentsPlus),
  'adjustmentsQuestion': const TablerIcon(
      TablerIcons.adjustmentsQuestion, TablerIconsSvg.adjustmentsQuestion),
  'adjustmentsSearch': const TablerIcon(
      TablerIcons.adjustmentsSearch, TablerIconsSvg.adjustmentsSearch),
  'adjustmentsShare': const TablerIcon(
      TablerIcons.adjustmentsShare, TablerIconsSvg.adjustmentsShare),
  'adjustmentsStar': const TablerIcon(
      TablerIcons.adjustmentsStar, TablerIconsSvg.adjustmentsStar),
  'adjustmentsUp':
      const TablerIcon(TablerIcons.adjustmentsUp, TablerIconsSvg.adjustmentsUp),
  'adjustmentsX':
      const TablerIcon(TablerIcons.adjustmentsX, TablerIconsSvg.adjustmentsX),
  'adjustments':
      const TablerIcon(TablerIcons.adjustments, TablerIconsSvg.adjustments),
  'aerialLift':
      const TablerIcon(TablerIcons.aerialLift, TablerIconsSvg.aerialLift),
  'affiliateFilled': const TablerIcon(
      TablerIcons.affiliateFilled, TablerIconsSvg.affiliateFilled),
  'affiliate':
      const TablerIcon(TablerIcons.affiliate, TablerIconsSvg.affiliate),
  'airBalloon':
      const TablerIcon(TablerIcons.airBalloon, TablerIconsSvg.airBalloon),
  'airConditioningDisabled': const TablerIcon(
      TablerIcons.airConditioningDisabled,
      TablerIconsSvg.airConditioningDisabled),
  'airConditioning': const TablerIcon(
      TablerIcons.airConditioning, TablerIconsSvg.airConditioning),
  'airTrafficControl': const TablerIcon(
      TablerIcons.airTrafficControl, TablerIconsSvg.airTrafficControl),
  'alarmAverage':
      const TablerIcon(TablerIcons.alarmAverage, TablerIconsSvg.alarmAverage),
  'alarmFilled':
      const TablerIcon(TablerIcons.alarmFilled, TablerIconsSvg.alarmFilled),
  'alarmMinusFilled': const TablerIcon(
      TablerIcons.alarmMinusFilled, TablerIconsSvg.alarmMinusFilled),
  'alarmMinus':
      const TablerIcon(TablerIcons.alarmMinus, TablerIconsSvg.alarmMinus),
  'alarmOff': const TablerIcon(TablerIcons.alarmOff, TablerIconsSvg.alarmOff),
  'alarmPlusFilled': const TablerIcon(
      TablerIcons.alarmPlusFilled, TablerIconsSvg.alarmPlusFilled),
  'alarmPlus':
      const TablerIcon(TablerIcons.alarmPlus, TablerIconsSvg.alarmPlus),
  'alarmSnoozeFilled': const TablerIcon(
      TablerIcons.alarmSnoozeFilled, TablerIconsSvg.alarmSnoozeFilled),
  'alarmSnooze':
      const TablerIcon(TablerIcons.alarmSnooze, TablerIconsSvg.alarmSnooze),
  'alarm': const TablerIcon(TablerIcons.alarm, TablerIconsSvg.alarm),
  'albumOff': const TablerIcon(TablerIcons.albumOff, TablerIconsSvg.albumOff),
  'album': const TablerIcon(TablerIcons.album, TablerIconsSvg.album),
  'alertCircleFilled': const TablerIcon(
      TablerIcons.alertCircleFilled, TablerIconsSvg.alertCircleFilled),
  'alertCircleOff': const TablerIcon(
      TablerIcons.alertCircleOff, TablerIconsSvg.alertCircleOff),
  'alertCircle':
      const TablerIcon(TablerIcons.alertCircle, TablerIconsSvg.alertCircle),
  'alertHexagonFilled': const TablerIcon(
      TablerIcons.alertHexagonFilled, TablerIconsSvg.alertHexagonFilled),
  'alertHexagonOff': const TablerIcon(
      TablerIcons.alertHexagonOff, TablerIconsSvg.alertHexagonOff),
  'alertHexagon':
      const TablerIcon(TablerIcons.alertHexagon, TablerIconsSvg.alertHexagon),
  'alertOctagonFilled': const TablerIcon(
      TablerIcons.alertOctagonFilled, TablerIconsSvg.alertOctagonFilled),
  'alertOctagon':
      const TablerIcon(TablerIcons.alertOctagon, TablerIconsSvg.alertOctagon),
  'alertSmallOff':
      const TablerIcon(TablerIcons.alertSmallOff, TablerIconsSvg.alertSmallOff),
  'alertSmall':
      const TablerIcon(TablerIcons.alertSmall, TablerIconsSvg.alertSmall),
  'alertSquareFilled': const TablerIcon(
      TablerIcons.alertSquareFilled, TablerIconsSvg.alertSquareFilled),
  'alertSquareRoundedFilled': const TablerIcon(
      TablerIcons.alertSquareRoundedFilled,
      TablerIconsSvg.alertSquareRoundedFilled),
  'alertSquareRoundedOff': const TablerIcon(
      TablerIcons.alertSquareRoundedOff, TablerIconsSvg.alertSquareRoundedOff),
  'alertSquareRounded': const TablerIcon(
      TablerIcons.alertSquareRounded, TablerIconsSvg.alertSquareRounded),
  'alertSquare':
      const TablerIcon(TablerIcons.alertSquare, TablerIconsSvg.alertSquare),
  'alertTriangleFilled': const TablerIcon(
      TablerIcons.alertTriangleFilled, TablerIconsSvg.alertTriangleFilled),
  'alertTriangleOff': const TablerIcon(
      TablerIcons.alertTriangleOff, TablerIconsSvg.alertTriangleOff),
  'alertTriangle':
      const TablerIcon(TablerIcons.alertTriangle, TablerIconsSvg.alertTriangle),
  'alienFilled':
      const TablerIcon(TablerIcons.alienFilled, TablerIconsSvg.alienFilled),
  'alien': const TablerIcon(TablerIcons.alien, TablerIconsSvg.alien),
  'alignBoxBottomCenterFilled': const TablerIcon(
      TablerIcons.alignBoxBottomCenterFilled,
      TablerIconsSvg.alignBoxBottomCenterFilled),
  'alignBoxBottomCenter': const TablerIcon(
      TablerIcons.alignBoxBottomCenter, TablerIconsSvg.alignBoxBottomCenter),
  'alignBoxBottomLeftFilled': const TablerIcon(
      TablerIcons.alignBoxBottomLeftFilled,
      TablerIconsSvg.alignBoxBottomLeftFilled),
  'alignBoxBottomLeft': const TablerIcon(
      TablerIcons.alignBoxBottomLeft, TablerIconsSvg.alignBoxBottomLeft),
  'alignBoxBottomRightFilled': const TablerIcon(
      TablerIcons.alignBoxBottomRightFilled,
      TablerIconsSvg.alignBoxBottomRightFilled),
  'alignBoxBottomRight': const TablerIcon(
      TablerIcons.alignBoxBottomRight, TablerIconsSvg.alignBoxBottomRight),
  'alignBoxCenterBottom': const TablerIcon(
      TablerIcons.alignBoxCenterBottom, TablerIconsSvg.alignBoxCenterBottom),
  'alignBoxCenterMiddleFilled': const TablerIcon(
      TablerIcons.alignBoxCenterMiddleFilled,
      TablerIconsSvg.alignBoxCenterMiddleFilled),
  'alignBoxCenterMiddle': const TablerIcon(
      TablerIcons.alignBoxCenterMiddle, TablerIconsSvg.alignBoxCenterMiddle),
  'alignBoxCenterStretch': const TablerIcon(
      TablerIcons.alignBoxCenterStretch, TablerIconsSvg.alignBoxCenterStretch),
  'alignBoxCenterTop': const TablerIcon(
      TablerIcons.alignBoxCenterTop, TablerIconsSvg.alignBoxCenterTop),
  'alignBoxLeftBottomFilled': const TablerIcon(
      TablerIcons.alignBoxLeftBottomFilled,
      TablerIconsSvg.alignBoxLeftBottomFilled),
  'alignBoxLeftBottom': const TablerIcon(
      TablerIcons.alignBoxLeftBottom, TablerIconsSvg.alignBoxLeftBottom),
  'alignBoxLeftMiddleFilled': const TablerIcon(
      TablerIcons.alignBoxLeftMiddleFilled,
      TablerIconsSvg.alignBoxLeftMiddleFilled),
  'alignBoxLeftMiddle': const TablerIcon(
      TablerIcons.alignBoxLeftMiddle, TablerIconsSvg.alignBoxLeftMiddle),
  'alignBoxLeftStretch': const TablerIcon(
      TablerIcons.alignBoxLeftStretch, TablerIconsSvg.alignBoxLeftStretch),
  'alignBoxLeftTopFilled': const TablerIcon(
      TablerIcons.alignBoxLeftTopFilled, TablerIconsSvg.alignBoxLeftTopFilled),
  'alignBoxLeftTop': const TablerIcon(
      TablerIcons.alignBoxLeftTop, TablerIconsSvg.alignBoxLeftTop),
  'alignBoxRightBottomFilled': const TablerIcon(
      TablerIcons.alignBoxRightBottomFilled,
      TablerIconsSvg.alignBoxRightBottomFilled),
  'alignBoxRightBottom': const TablerIcon(
      TablerIcons.alignBoxRightBottom, TablerIconsSvg.alignBoxRightBottom),
  'alignBoxRightMiddleFilled': const TablerIcon(
      TablerIcons.alignBoxRightMiddleFilled,
      TablerIconsSvg.alignBoxRightMiddleFilled),
  'alignBoxRightMiddle': const TablerIcon(
      TablerIcons.alignBoxRightMiddle, TablerIconsSvg.alignBoxRightMiddle),
  'alignBoxRightStretch': const TablerIcon(
      TablerIcons.alignBoxRightStretch, TablerIconsSvg.alignBoxRightStretch),
  'alignBoxRightTopFilled': const TablerIcon(TablerIcons.alignBoxRightTopFilled,
      TablerIconsSvg.alignBoxRightTopFilled),
  'alignBoxRightTop': const TablerIcon(
      TablerIcons.alignBoxRightTop, TablerIconsSvg.alignBoxRightTop),
  'alignBoxTopCenterFilled': const TablerIcon(
      TablerIcons.alignBoxTopCenterFilled,
      TablerIconsSvg.alignBoxTopCenterFilled),
  'alignBoxTopCenter': const TablerIcon(
      TablerIcons.alignBoxTopCenter, TablerIconsSvg.alignBoxTopCenter),
  'alignBoxTopLeftFilled': const TablerIcon(
      TablerIcons.alignBoxTopLeftFilled, TablerIconsSvg.alignBoxTopLeftFilled),
  'alignBoxTopLeft': const TablerIcon(
      TablerIcons.alignBoxTopLeft, TablerIconsSvg.alignBoxTopLeft),
  'alignBoxTopRightFilled': const TablerIcon(TablerIcons.alignBoxTopRightFilled,
      TablerIconsSvg.alignBoxTopRightFilled),
  'alignBoxTopRight': const TablerIcon(
      TablerIcons.alignBoxTopRight, TablerIconsSvg.alignBoxTopRight),
  'alignCenter':
      const TablerIcon(TablerIcons.alignCenter, TablerIconsSvg.alignCenter),
  'alignJustified': const TablerIcon(
      TablerIcons.alignJustified, TablerIconsSvg.alignJustified),
  'alignLeft':
      const TablerIcon(TablerIcons.alignLeft, TablerIconsSvg.alignLeft),
  'alignRight':
      const TablerIcon(TablerIcons.alignRight, TablerIconsSvg.alignRight),
  'alpha': const TablerIcon(TablerIcons.alpha, TablerIconsSvg.alpha),
  'alphabetCyrillic': const TablerIcon(
      TablerIcons.alphabetCyrillic, TablerIconsSvg.alphabetCyrillic),
  'alphabetGreek':
      const TablerIcon(TablerIcons.alphabetGreek, TablerIconsSvg.alphabetGreek),
  'alphabetLatin':
      const TablerIcon(TablerIcons.alphabetLatin, TablerIconsSvg.alphabetLatin),
  'alt': const TablerIcon(TablerIcons.alt, TablerIconsSvg.alt),
  'ambulance':
      const TablerIcon(TablerIcons.ambulance, TablerIconsSvg.ambulance),
  'ampersand':
      const TablerIcon(TablerIcons.ampersand, TablerIconsSvg.ampersand),
  'analyzeFilled':
      const TablerIcon(TablerIcons.analyzeFilled, TablerIconsSvg.analyzeFilled),
  'analyzeOff':
      const TablerIcon(TablerIcons.analyzeOff, TablerIconsSvg.analyzeOff),
  'analyze': const TablerIcon(TablerIcons.analyze, TablerIconsSvg.analyze),
  'anchorOff':
      const TablerIcon(TablerIcons.anchorOff, TablerIconsSvg.anchorOff),
  'anchor': const TablerIcon(TablerIcons.anchor, TablerIconsSvg.anchor),
  'angle': const TablerIcon(TablerIcons.angle, TablerIconsSvg.angle),
  'ankh': const TablerIcon(TablerIcons.ankh, TablerIconsSvg.ankh),
  'antennaBars1':
      const TablerIcon(TablerIcons.antennaBars1, TablerIconsSvg.antennaBars1),
  'antennaBars2':
      const TablerIcon(TablerIcons.antennaBars2, TablerIconsSvg.antennaBars2),
  'antennaBars3':
      const TablerIcon(TablerIcons.antennaBars3, TablerIconsSvg.antennaBars3),
  'antennaBars4':
      const TablerIcon(TablerIcons.antennaBars4, TablerIconsSvg.antennaBars4),
  'antennaBars5':
      const TablerIcon(TablerIcons.antennaBars5, TablerIconsSvg.antennaBars5),
  'antennaBarsOff': const TablerIcon(
      TablerIcons.antennaBarsOff, TablerIconsSvg.antennaBarsOff),
  'antennaOff':
      const TablerIcon(TablerIcons.antennaOff, TablerIconsSvg.antennaOff),
  'antenna': const TablerIcon(TablerIcons.antenna, TablerIconsSvg.antenna),
  'apertureOff':
      const TablerIcon(TablerIcons.apertureOff, TablerIconsSvg.apertureOff),
  'aperture': const TablerIcon(TablerIcons.aperture, TablerIconsSvg.aperture),
  'apiAppOff':
      const TablerIcon(TablerIcons.apiAppOff, TablerIconsSvg.apiAppOff),
  'apiApp': const TablerIcon(TablerIcons.apiApp, TablerIconsSvg.apiApp),
  'apiOff': const TablerIcon(TablerIcons.apiOff, TablerIconsSvg.apiOff),
  'api': const TablerIcon(TablerIcons.api, TablerIconsSvg.api),
  'appWindowFilled': const TablerIcon(
      TablerIcons.appWindowFilled, TablerIconsSvg.appWindowFilled),
  'appWindow':
      const TablerIcon(TablerIcons.appWindow, TablerIconsSvg.appWindow),
  'apple': const TablerIcon(TablerIcons.apple, TablerIconsSvg.apple),
  'appsFilled':
      const TablerIcon(TablerIcons.appsFilled, TablerIconsSvg.appsFilled),
  'appsOff': const TablerIcon(TablerIcons.appsOff, TablerIconsSvg.appsOff),
  'apps': const TablerIcon(TablerIcons.apps, TablerIconsSvg.apps),
  'archeryArrow':
      const TablerIcon(TablerIcons.archeryArrow, TablerIconsSvg.archeryArrow),
  'archiveFilled':
      const TablerIcon(TablerIcons.archiveFilled, TablerIconsSvg.archiveFilled),
  'archiveOff':
      const TablerIcon(TablerIcons.archiveOff, TablerIconsSvg.archiveOff),
  'archive': const TablerIcon(TablerIcons.archive, TablerIconsSvg.archive),
  'armchair2Off':
      const TablerIcon(TablerIcons.armchair2Off, TablerIconsSvg.armchair2Off),
  'armchair2':
      const TablerIcon(TablerIcons.armchair2, TablerIconsSvg.armchair2),
  'armchairOff':
      const TablerIcon(TablerIcons.armchairOff, TablerIconsSvg.armchairOff),
  'armchair': const TablerIcon(TablerIcons.armchair, TablerIconsSvg.armchair),
  'arrowAutofitContentFilled': const TablerIcon(
      TablerIcons.arrowAutofitContentFilled,
      TablerIconsSvg.arrowAutofitContentFilled),
  'arrowAutofitContent': const TablerIcon(
      TablerIcons.arrowAutofitContent, TablerIconsSvg.arrowAutofitContent),
  'arrowAutofitDown': const TablerIcon(
      TablerIcons.arrowAutofitDown, TablerIconsSvg.arrowAutofitDown),
  'arrowAutofitHeight': const TablerIcon(
      TablerIcons.arrowAutofitHeight, TablerIconsSvg.arrowAutofitHeight),
  'arrowAutofitLeft': const TablerIcon(
      TablerIcons.arrowAutofitLeft, TablerIconsSvg.arrowAutofitLeft),
  'arrowAutofitRight': const TablerIcon(
      TablerIcons.arrowAutofitRight, TablerIconsSvg.arrowAutofitRight),
  'arrowAutofitUp': const TablerIcon(
      TablerIcons.arrowAutofitUp, TablerIconsSvg.arrowAutofitUp),
  'arrowAutofitWidth': const TablerIcon(
      TablerIcons.arrowAutofitWidth, TablerIconsSvg.arrowAutofitWidth),
  'arrowBackUpDouble': const TablerIcon(
      TablerIcons.arrowBackUpDouble, TablerIconsSvg.arrowBackUpDouble),
  'arrowBackUp':
      const TablerIcon(TablerIcons.arrowBackUp, TablerIconsSvg.arrowBackUp),
  'arrowBack':
      const TablerIcon(TablerIcons.arrowBack, TablerIconsSvg.arrowBack),
  'arrowBadgeDownFilled': const TablerIcon(
      TablerIcons.arrowBadgeDownFilled, TablerIconsSvg.arrowBadgeDownFilled),
  'arrowBadgeDown': const TablerIcon(
      TablerIcons.arrowBadgeDown, TablerIconsSvg.arrowBadgeDown),
  'arrowBadgeLeftFilled': const TablerIcon(
      TablerIcons.arrowBadgeLeftFilled, TablerIconsSvg.arrowBadgeLeftFilled),
  'arrowBadgeLeft': const TablerIcon(
      TablerIcons.arrowBadgeLeft, TablerIconsSvg.arrowBadgeLeft),
  'arrowBadgeRightFilled': const TablerIcon(
      TablerIcons.arrowBadgeRightFilled, TablerIconsSvg.arrowBadgeRightFilled),
  'arrowBadgeRight': const TablerIcon(
      TablerIcons.arrowBadgeRight, TablerIconsSvg.arrowBadgeRight),
  'arrowBadgeUpFilled': const TablerIcon(
      TablerIcons.arrowBadgeUpFilled, TablerIconsSvg.arrowBadgeUpFilled),
  'arrowBadgeUp':
      const TablerIcon(TablerIcons.arrowBadgeUp, TablerIconsSvg.arrowBadgeUp),
  'arrowBarBoth':
      const TablerIcon(TablerIcons.arrowBarBoth, TablerIconsSvg.arrowBarBoth),
  'arrowBarDown':
      const TablerIcon(TablerIcons.arrowBarDown, TablerIconsSvg.arrowBarDown),
  'arrowBarLeft':
      const TablerIcon(TablerIcons.arrowBarLeft, TablerIconsSvg.arrowBarLeft),
  'arrowBarRight':
      const TablerIcon(TablerIcons.arrowBarRight, TablerIconsSvg.arrowBarRight),
  'arrowBarToDown': const TablerIcon(
      TablerIcons.arrowBarToDown, TablerIconsSvg.arrowBarToDown),
  'arrowBarToLeft': const TablerIcon(
      TablerIcons.arrowBarToLeft, TablerIconsSvg.arrowBarToLeft),
  'arrowBarToRight': const TablerIcon(
      TablerIcons.arrowBarToRight, TablerIconsSvg.arrowBarToRight),
  'arrowBarToUp':
      const TablerIcon(TablerIcons.arrowBarToUp, TablerIconsSvg.arrowBarToUp),
  'arrowBarUp':
      const TablerIcon(TablerIcons.arrowBarUp, TablerIconsSvg.arrowBarUp),
  'arrowBearLeft2': const TablerIcon(
      TablerIcons.arrowBearLeft2, TablerIconsSvg.arrowBearLeft2),
  'arrowBearLeft':
      const TablerIcon(TablerIcons.arrowBearLeft, TablerIconsSvg.arrowBearLeft),
  'arrowBearRight2': const TablerIcon(
      TablerIcons.arrowBearRight2, TablerIconsSvg.arrowBearRight2),
  'arrowBearRight': const TablerIcon(
      TablerIcons.arrowBearRight, TablerIconsSvg.arrowBearRight),
  'arrowBigDownFilled': const TablerIcon(
      TablerIcons.arrowBigDownFilled, TablerIconsSvg.arrowBigDownFilled),
  'arrowBigDownLineFilled': const TablerIcon(TablerIcons.arrowBigDownLineFilled,
      TablerIconsSvg.arrowBigDownLineFilled),
  'arrowBigDownLine': const TablerIcon(
      TablerIcons.arrowBigDownLine, TablerIconsSvg.arrowBigDownLine),
  'arrowBigDownLinesFilled': const TablerIcon(
      TablerIcons.arrowBigDownLinesFilled,
      TablerIconsSvg.arrowBigDownLinesFilled),
  'arrowBigDownLines': const TablerIcon(
      TablerIcons.arrowBigDownLines, TablerIconsSvg.arrowBigDownLines),
  'arrowBigDown':
      const TablerIcon(TablerIcons.arrowBigDown, TablerIconsSvg.arrowBigDown),
  'arrowBigLeftFilled': const TablerIcon(
      TablerIcons.arrowBigLeftFilled, TablerIconsSvg.arrowBigLeftFilled),
  'arrowBigLeftLineFilled': const TablerIcon(TablerIcons.arrowBigLeftLineFilled,
      TablerIconsSvg.arrowBigLeftLineFilled),
  'arrowBigLeftLine': const TablerIcon(
      TablerIcons.arrowBigLeftLine, TablerIconsSvg.arrowBigLeftLine),
  'arrowBigLeftLinesFilled': const TablerIcon(
      TablerIcons.arrowBigLeftLinesFilled,
      TablerIconsSvg.arrowBigLeftLinesFilled),
  'arrowBigLeftLines': const TablerIcon(
      TablerIcons.arrowBigLeftLines, TablerIconsSvg.arrowBigLeftLines),
  'arrowBigLeft':
      const TablerIcon(TablerIcons.arrowBigLeft, TablerIconsSvg.arrowBigLeft),
  'arrowBigRightFilled': const TablerIcon(
      TablerIcons.arrowBigRightFilled, TablerIconsSvg.arrowBigRightFilled),
  'arrowBigRightLineFilled': const TablerIcon(
      TablerIcons.arrowBigRightLineFilled,
      TablerIconsSvg.arrowBigRightLineFilled),
  'arrowBigRightLine': const TablerIcon(
      TablerIcons.arrowBigRightLine, TablerIconsSvg.arrowBigRightLine),
  'arrowBigRightLinesFilled': const TablerIcon(
      TablerIcons.arrowBigRightLinesFilled,
      TablerIconsSvg.arrowBigRightLinesFilled),
  'arrowBigRightLines': const TablerIcon(
      TablerIcons.arrowBigRightLines, TablerIconsSvg.arrowBigRightLines),
  'arrowBigRight':
      const TablerIcon(TablerIcons.arrowBigRight, TablerIconsSvg.arrowBigRight),
  'arrowBigUpFilled': const TablerIcon(
      TablerIcons.arrowBigUpFilled, TablerIconsSvg.arrowBigUpFilled),
  'arrowBigUpLineFilled': const TablerIcon(
      TablerIcons.arrowBigUpLineFilled, TablerIconsSvg.arrowBigUpLineFilled),
  'arrowBigUpLine': const TablerIcon(
      TablerIcons.arrowBigUpLine, TablerIconsSvg.arrowBigUpLine),
  'arrowBigUpLinesFilled': const TablerIcon(
      TablerIcons.arrowBigUpLinesFilled, TablerIconsSvg.arrowBigUpLinesFilled),
  'arrowBigUpLines': const TablerIcon(
      TablerIcons.arrowBigUpLines, TablerIconsSvg.arrowBigUpLines),
  'arrowBigUp':
      const TablerIcon(TablerIcons.arrowBigUp, TablerIconsSvg.arrowBigUp),
  'arrowBounce':
      const TablerIcon(TablerIcons.arrowBounce, TablerIconsSvg.arrowBounce),
  'arrowCapsule':
      const TablerIcon(TablerIcons.arrowCapsule, TablerIconsSvg.arrowCapsule),
  'arrowCurveLeft': const TablerIcon(
      TablerIcons.arrowCurveLeft, TablerIconsSvg.arrowCurveLeft),
  'arrowCurveRight': const TablerIcon(
      TablerIcons.arrowCurveRight, TablerIconsSvg.arrowCurveRight),
  'arrowDownBar':
      const TablerIcon(TablerIcons.arrowDownBar, TablerIconsSvg.arrowDownBar),
  'arrowDownCircle': const TablerIcon(
      TablerIcons.arrowDownCircle, TablerIconsSvg.arrowDownCircle),
  'arrowDownLeftCircle': const TablerIcon(
      TablerIcons.arrowDownLeftCircle, TablerIconsSvg.arrowDownLeftCircle),
  'arrowDownLeft':
      const TablerIcon(TablerIcons.arrowDownLeft, TablerIconsSvg.arrowDownLeft),
  'arrowDownRhombus': const TablerIcon(
      TablerIcons.arrowDownRhombus, TablerIconsSvg.arrowDownRhombus),
  'arrowDownRightCircle': const TablerIcon(
      TablerIcons.arrowDownRightCircle, TablerIconsSvg.arrowDownRightCircle),
  'arrowDownRight': const TablerIcon(
      TablerIcons.arrowDownRight, TablerIconsSvg.arrowDownRight),
  'arrowDownSquare': const TablerIcon(
      TablerIcons.arrowDownSquare, TablerIconsSvg.arrowDownSquare),
  'arrowDownTail':
      const TablerIcon(TablerIcons.arrowDownTail, TablerIconsSvg.arrowDownTail),
  'arrowDown':
      const TablerIcon(TablerIcons.arrowDown, TablerIconsSvg.arrowDown),
  'arrowElbowLeft': const TablerIcon(
      TablerIcons.arrowElbowLeft, TablerIconsSvg.arrowElbowLeft),
  'arrowElbowRight': const TablerIcon(
      TablerIcons.arrowElbowRight, TablerIconsSvg.arrowElbowRight),
  'arrowFork':
      const TablerIcon(TablerIcons.arrowFork, TablerIconsSvg.arrowFork),
  'arrowForwardUpDouble': const TablerIcon(
      TablerIcons.arrowForwardUpDouble, TablerIconsSvg.arrowForwardUpDouble),
  'arrowForwardUp': const TablerIcon(
      TablerIcons.arrowForwardUp, TablerIconsSvg.arrowForwardUp),
  'arrowForward':
      const TablerIcon(TablerIcons.arrowForward, TablerIconsSvg.arrowForward),
  'arrowGuide':
      const TablerIcon(TablerIcons.arrowGuide, TablerIconsSvg.arrowGuide),
  'arrowIteration': const TablerIcon(
      TablerIcons.arrowIteration, TablerIconsSvg.arrowIteration),
  'arrowLeftBar':
      const TablerIcon(TablerIcons.arrowLeftBar, TablerIconsSvg.arrowLeftBar),
  'arrowLeftCircle': const TablerIcon(
      TablerIcons.arrowLeftCircle, TablerIconsSvg.arrowLeftCircle),
  'arrowLeftRhombus': const TablerIcon(
      TablerIcons.arrowLeftRhombus, TablerIconsSvg.arrowLeftRhombus),
  'arrowLeftRight': const TablerIcon(
      TablerIcons.arrowLeftRight, TablerIconsSvg.arrowLeftRight),
  'arrowLeftSquare': const TablerIcon(
      TablerIcons.arrowLeftSquare, TablerIconsSvg.arrowLeftSquare),
  'arrowLeftTail':
      const TablerIcon(TablerIcons.arrowLeftTail, TablerIconsSvg.arrowLeftTail),
  'arrowLeft':
      const TablerIcon(TablerIcons.arrowLeft, TablerIconsSvg.arrowLeft),
  'arrowLoopLeft2': const TablerIcon(
      TablerIcons.arrowLoopLeft2, TablerIconsSvg.arrowLoopLeft2),
  'arrowLoopLeft':
      const TablerIcon(TablerIcons.arrowLoopLeft, TablerIconsSvg.arrowLoopLeft),
  'arrowLoopRight2': const TablerIcon(
      TablerIcons.arrowLoopRight2, TablerIconsSvg.arrowLoopRight2),
  'arrowLoopRight': const TablerIcon(
      TablerIcons.arrowLoopRight, TablerIconsSvg.arrowLoopRight),
  'arrowMergeAltLeft': const TablerIcon(
      TablerIcons.arrowMergeAltLeft, TablerIconsSvg.arrowMergeAltLeft),
  'arrowMergeAltRight': const TablerIcon(
      TablerIcons.arrowMergeAltRight, TablerIconsSvg.arrowMergeAltRight),
  'arrowMergeBoth': const TablerIcon(
      TablerIcons.arrowMergeBoth, TablerIconsSvg.arrowMergeBoth),
  'arrowMergeLeft': const TablerIcon(
      TablerIcons.arrowMergeLeft, TablerIconsSvg.arrowMergeLeft),
  'arrowMergeRight': const TablerIcon(
      TablerIcons.arrowMergeRight, TablerIconsSvg.arrowMergeRight),
  'arrowMerge':
      const TablerIcon(TablerIcons.arrowMerge, TablerIconsSvg.arrowMerge),
  'arrowMoveDown':
      const TablerIcon(TablerIcons.arrowMoveDown, TablerIconsSvg.arrowMoveDown),
  'arrowMoveLeft':
      const TablerIcon(TablerIcons.arrowMoveLeft, TablerIconsSvg.arrowMoveLeft),
  'arrowMoveRight': const TablerIcon(
      TablerIcons.arrowMoveRight, TablerIconsSvg.arrowMoveRight),
  'arrowMoveUp':
      const TablerIcon(TablerIcons.arrowMoveUp, TablerIconsSvg.arrowMoveUp),
  'arrowNarrowDown': const TablerIcon(
      TablerIcons.arrowNarrowDown, TablerIconsSvg.arrowNarrowDown),
  'arrowNarrowLeft': const TablerIcon(
      TablerIcons.arrowNarrowLeft, TablerIconsSvg.arrowNarrowLeft),
  'arrowNarrowRight': const TablerIcon(
      TablerIcons.arrowNarrowRight, TablerIconsSvg.arrowNarrowRight),
  'arrowNarrowUp':
      const TablerIcon(TablerIcons.arrowNarrowUp, TablerIconsSvg.arrowNarrowUp),
  'arrowRampLeft2': const TablerIcon(
      TablerIcons.arrowRampLeft2, TablerIconsSvg.arrowRampLeft2),
  'arrowRampLeft3': const TablerIcon(
      TablerIcons.arrowRampLeft3, TablerIconsSvg.arrowRampLeft3),
  'arrowRampLeft':
      const TablerIcon(TablerIcons.arrowRampLeft, TablerIconsSvg.arrowRampLeft),
  'arrowRampRight2': const TablerIcon(
      TablerIcons.arrowRampRight2, TablerIconsSvg.arrowRampRight2),
  'arrowRampRight3': const TablerIcon(
      TablerIcons.arrowRampRight3, TablerIconsSvg.arrowRampRight3),
  'arrowRampRight': const TablerIcon(
      TablerIcons.arrowRampRight, TablerIconsSvg.arrowRampRight),
  'arrowRightBar':
      const TablerIcon(TablerIcons.arrowRightBar, TablerIconsSvg.arrowRightBar),
  'arrowRightCircle': const TablerIcon(
      TablerIcons.arrowRightCircle, TablerIconsSvg.arrowRightCircle),
  'arrowRightRhombus': const TablerIcon(
      TablerIcons.arrowRightRhombus, TablerIconsSvg.arrowRightRhombus),
  'arrowRightSquare': const TablerIcon(
      TablerIcons.arrowRightSquare, TablerIconsSvg.arrowRightSquare),
  'arrowRightTail': const TablerIcon(
      TablerIcons.arrowRightTail, TablerIconsSvg.arrowRightTail),
  'arrowRight':
      const TablerIcon(TablerIcons.arrowRight, TablerIconsSvg.arrowRight),
  'arrowRotaryFirstLeft': const TablerIcon(
      TablerIcons.arrowRotaryFirstLeft, TablerIconsSvg.arrowRotaryFirstLeft),
  'arrowRotaryFirstRight': const TablerIcon(
      TablerIcons.arrowRotaryFirstRight, TablerIconsSvg.arrowRotaryFirstRight),
  'arrowRotaryLastLeft': const TablerIcon(
      TablerIcons.arrowRotaryLastLeft, TablerIconsSvg.arrowRotaryLastLeft),
  'arrowRotaryLastRight': const TablerIcon(
      TablerIcons.arrowRotaryLastRight, TablerIconsSvg.arrowRotaryLastRight),
  'arrowRotaryLeft': const TablerIcon(
      TablerIcons.arrowRotaryLeft, TablerIconsSvg.arrowRotaryLeft),
  'arrowRotaryRight': const TablerIcon(
      TablerIcons.arrowRotaryRight, TablerIconsSvg.arrowRotaryRight),
  'arrowRotaryStraight': const TablerIcon(
      TablerIcons.arrowRotaryStraight, TablerIconsSvg.arrowRotaryStraight),
  'arrowRoundaboutLeft': const TablerIcon(
      TablerIcons.arrowRoundaboutLeft, TablerIconsSvg.arrowRoundaboutLeft),
  'arrowRoundaboutRight': const TablerIcon(
      TablerIcons.arrowRoundaboutRight, TablerIconsSvg.arrowRoundaboutRight),
  'arrowSharpTurnLeft': const TablerIcon(
      TablerIcons.arrowSharpTurnLeft, TablerIconsSvg.arrowSharpTurnLeft),
  'arrowSharpTurnRight': const TablerIcon(
      TablerIcons.arrowSharpTurnRight, TablerIconsSvg.arrowSharpTurnRight),
  'arrowUpBar':
      const TablerIcon(TablerIcons.arrowUpBar, TablerIconsSvg.arrowUpBar),
  'arrowUpCircle':
      const TablerIcon(TablerIcons.arrowUpCircle, TablerIconsSvg.arrowUpCircle),
  'arrowUpLeftCircle': const TablerIcon(
      TablerIcons.arrowUpLeftCircle, TablerIconsSvg.arrowUpLeftCircle),
  'arrowUpLeft':
      const TablerIcon(TablerIcons.arrowUpLeft, TablerIconsSvg.arrowUpLeft),
  'arrowUpRhombus': const TablerIcon(
      TablerIcons.arrowUpRhombus, TablerIconsSvg.arrowUpRhombus),
  'arrowUpRightCircle': const TablerIcon(
      TablerIcons.arrowUpRightCircle, TablerIconsSvg.arrowUpRightCircle),
  'arrowUpRight':
      const TablerIcon(TablerIcons.arrowUpRight, TablerIconsSvg.arrowUpRight),
  'arrowUpSquare':
      const TablerIcon(TablerIcons.arrowUpSquare, TablerIconsSvg.arrowUpSquare),
  'arrowUpTail':
      const TablerIcon(TablerIcons.arrowUpTail, TablerIconsSvg.arrowUpTail),
  'arrowUp': const TablerIcon(TablerIcons.arrowUp, TablerIconsSvg.arrowUp),
  'arrowWaveLeftDown': const TablerIcon(
      TablerIcons.arrowWaveLeftDown, TablerIconsSvg.arrowWaveLeftDown),
  'arrowWaveLeftUp': const TablerIcon(
      TablerIcons.arrowWaveLeftUp, TablerIconsSvg.arrowWaveLeftUp),
  'arrowWaveRightDown': const TablerIcon(
      TablerIcons.arrowWaveRightDown, TablerIconsSvg.arrowWaveRightDown),
  'arrowWaveRightUp': const TablerIcon(
      TablerIcons.arrowWaveRightUp, TablerIconsSvg.arrowWaveRightUp),
  'arrowZigZag':
      const TablerIcon(TablerIcons.arrowZigZag, TablerIconsSvg.arrowZigZag),
  'arrowsCross':
      const TablerIcon(TablerIcons.arrowsCross, TablerIconsSvg.arrowsCross),
  'arrowsDiagonal2': const TablerIcon(
      TablerIcons.arrowsDiagonal2, TablerIconsSvg.arrowsDiagonal2),
  'arrowsDiagonalMinimize2': const TablerIcon(
      TablerIcons.arrowsDiagonalMinimize2,
      TablerIconsSvg.arrowsDiagonalMinimize2),
  'arrowsDiagonalMinimize': const TablerIcon(TablerIcons.arrowsDiagonalMinimize,
      TablerIconsSvg.arrowsDiagonalMinimize),
  'arrowsDiagonal': const TablerIcon(
      TablerIcons.arrowsDiagonal, TablerIconsSvg.arrowsDiagonal),
  'arrowsDiff':
      const TablerIcon(TablerIcons.arrowsDiff, TablerIconsSvg.arrowsDiff),
  'arrowsDoubleNeSw': const TablerIcon(
      TablerIcons.arrowsDoubleNeSw, TablerIconsSvg.arrowsDoubleNeSw),
  'arrowsDoubleNwSe': const TablerIcon(
      TablerIcons.arrowsDoubleNwSe, TablerIconsSvg.arrowsDoubleNwSe),
  'arrowsDoubleSeNw': const TablerIcon(
      TablerIcons.arrowsDoubleSeNw, TablerIconsSvg.arrowsDoubleSeNw),
  'arrowsDoubleSwNe': const TablerIcon(
      TablerIcons.arrowsDoubleSwNe, TablerIconsSvg.arrowsDoubleSwNe),
  'arrowsDownUp':
      const TablerIcon(TablerIcons.arrowsDownUp, TablerIconsSvg.arrowsDownUp),
  'arrowsDown':
      const TablerIcon(TablerIcons.arrowsDown, TablerIconsSvg.arrowsDown),
  'arrowsExchange2': const TablerIcon(
      TablerIcons.arrowsExchange2, TablerIconsSvg.arrowsExchange2),
  'arrowsExchange': const TablerIcon(
      TablerIcons.arrowsExchange, TablerIconsSvg.arrowsExchange),
  'arrowsHorizontal': const TablerIcon(
      TablerIcons.arrowsHorizontal, TablerIconsSvg.arrowsHorizontal),
  'arrowsJoin2':
      const TablerIcon(TablerIcons.arrowsJoin2, TablerIconsSvg.arrowsJoin2),
  'arrowsJoin':
      const TablerIcon(TablerIcons.arrowsJoin, TablerIconsSvg.arrowsJoin),
  'arrowsLeftDown': const TablerIcon(
      TablerIcons.arrowsLeftDown, TablerIconsSvg.arrowsLeftDown),
  'arrowsLeftRight': const TablerIcon(
      TablerIcons.arrowsLeftRight, TablerIconsSvg.arrowsLeftRight),
  'arrowsLeft':
      const TablerIcon(TablerIcons.arrowsLeft, TablerIconsSvg.arrowsLeft),
  'arrowsMaximize': const TablerIcon(
      TablerIcons.arrowsMaximize, TablerIconsSvg.arrowsMaximize),
  'arrowsMinimize': const TablerIcon(
      TablerIcons.arrowsMinimize, TablerIconsSvg.arrowsMinimize),
  'arrowsMoveHorizontal': const TablerIcon(
      TablerIcons.arrowsMoveHorizontal, TablerIconsSvg.arrowsMoveHorizontal),
  'arrowsMoveVertical': const TablerIcon(
      TablerIcons.arrowsMoveVertical, TablerIconsSvg.arrowsMoveVertical),
  'arrowsMove':
      const TablerIcon(TablerIcons.arrowsMove, TablerIconsSvg.arrowsMove),
  'arrowsRandom':
      const TablerIcon(TablerIcons.arrowsRandom, TablerIconsSvg.arrowsRandom),
  'arrowsRightDown': const TablerIcon(
      TablerIcons.arrowsRightDown, TablerIconsSvg.arrowsRightDown),
  'arrowsRightLeft': const TablerIcon(
      TablerIcons.arrowsRightLeft, TablerIconsSvg.arrowsRightLeft),
  'arrowsRight':
      const TablerIcon(TablerIcons.arrowsRight, TablerIconsSvg.arrowsRight),
  'arrowsShuffle2': const TablerIcon(
      TablerIcons.arrowsShuffle2, TablerIconsSvg.arrowsShuffle2),
  'arrowsShuffle':
      const TablerIcon(TablerIcons.arrowsShuffle, TablerIconsSvg.arrowsShuffle),
  'arrowsSort':
      const TablerIcon(TablerIcons.arrowsSort, TablerIconsSvg.arrowsSort),
  'arrowsSplit2':
      const TablerIcon(TablerIcons.arrowsSplit2, TablerIconsSvg.arrowsSplit2),
  'arrowsSplit':
      const TablerIcon(TablerIcons.arrowsSplit, TablerIconsSvg.arrowsSplit),
  'arrowsTransferDown': const TablerIcon(
      TablerIcons.arrowsTransferDown, TablerIconsSvg.arrowsTransferDown),
  'arrowsTransferUp': const TablerIcon(
      TablerIcons.arrowsTransferUp, TablerIconsSvg.arrowsTransferUp),
  'arrowsUpDown':
      const TablerIcon(TablerIcons.arrowsUpDown, TablerIconsSvg.arrowsUpDown),
  'arrowsUpLeft':
      const TablerIcon(TablerIcons.arrowsUpLeft, TablerIconsSvg.arrowsUpLeft),
  'arrowsUpRight':
      const TablerIcon(TablerIcons.arrowsUpRight, TablerIconsSvg.arrowsUpRight),
  'arrowsUp': const TablerIcon(TablerIcons.arrowsUp, TablerIconsSvg.arrowsUp),
  'arrowsVertical': const TablerIcon(
      TablerIcons.arrowsVertical, TablerIconsSvg.arrowsVertical),
  'artboardFilled': const TablerIcon(
      TablerIcons.artboardFilled, TablerIconsSvg.artboardFilled),
  'artboardOff':
      const TablerIcon(TablerIcons.artboardOff, TablerIconsSvg.artboardOff),
  'artboard': const TablerIcon(TablerIcons.artboard, TablerIconsSvg.artboard),
  'articleFilledFilled': const TablerIcon(
      TablerIcons.articleFilledFilled, TablerIconsSvg.articleFilledFilled),
  'articleOff':
      const TablerIcon(TablerIcons.articleOff, TablerIconsSvg.articleOff),
  'article': const TablerIcon(TablerIcons.article, TablerIconsSvg.article),
  'aspectRatioFilled': const TablerIcon(
      TablerIcons.aspectRatioFilled, TablerIconsSvg.aspectRatioFilled),
  'aspectRatioOff': const TablerIcon(
      TablerIcons.aspectRatioOff, TablerIconsSvg.aspectRatioOff),
  'aspectRatio':
      const TablerIcon(TablerIcons.aspectRatio, TablerIconsSvg.aspectRatio),
  'assemblyOff':
      const TablerIcon(TablerIcons.assemblyOff, TablerIconsSvg.assemblyOff),
  'assembly': const TablerIcon(TablerIcons.assembly, TablerIconsSvg.assembly),
  'asset': const TablerIcon(TablerIcons.asset, TablerIconsSvg.asset),
  'asteriskSimple': const TablerIcon(
      TablerIcons.asteriskSimple, TablerIconsSvg.asteriskSimple),
  'asterisk': const TablerIcon(TablerIcons.asterisk, TablerIconsSvg.asterisk),
  'atOff': const TablerIcon(TablerIcons.atOff, TablerIconsSvg.atOff),
  'at': const TablerIcon(TablerIcons.at, TablerIconsSvg.at),
  'atom2Filled':
      const TablerIcon(TablerIcons.atom2Filled, TablerIconsSvg.atom2Filled),
  'atom2': const TablerIcon(TablerIcons.atom2, TablerIconsSvg.atom2),
  'atomOff': const TablerIcon(TablerIcons.atomOff, TablerIconsSvg.atomOff),
  'atom': const TablerIcon(TablerIcons.atom, TablerIconsSvg.atom),
  'augmentedReality2': const TablerIcon(
      TablerIcons.augmentedReality2, TablerIconsSvg.augmentedReality2),
  'augmentedRealityOff': const TablerIcon(
      TablerIcons.augmentedRealityOff, TablerIconsSvg.augmentedRealityOff),
  'augmentedReality': const TablerIcon(
      TablerIcons.augmentedReality, TablerIconsSvg.augmentedReality),
  'automaticGearbox': const TablerIcon(
      TablerIcons.automaticGearbox, TablerIconsSvg.automaticGearbox),
  'awardFilled':
      const TablerIcon(TablerIcons.awardFilled, TablerIconsSvg.awardFilled),
  'awardOff': const TablerIcon(TablerIcons.awardOff, TablerIconsSvg.awardOff),
  'award': const TablerIcon(TablerIcons.award, TablerIconsSvg.award),
  'axe': const TablerIcon(TablerIcons.axe, TablerIconsSvg.axe),
  'axisX': const TablerIcon(TablerIcons.axisX, TablerIconsSvg.axisX),
  'axisY': const TablerIcon(TablerIcons.axisY, TablerIconsSvg.axisY),
  'babyBottle':
      const TablerIcon(TablerIcons.babyBottle, TablerIconsSvg.babyBottle),
  'babyCarriage':
      const TablerIcon(TablerIcons.babyCarriage, TablerIconsSvg.babyCarriage),
  'background':
      const TablerIcon(TablerIcons.background, TablerIconsSvg.background),
  'backhoe': const TablerIcon(TablerIcons.backhoe, TablerIconsSvg.backhoe),
  'backpackOff':
      const TablerIcon(TablerIcons.backpackOff, TablerIconsSvg.backpackOff),
  'backpack': const TablerIcon(TablerIcons.backpack, TablerIconsSvg.backpack),
  'backslash':
      const TablerIcon(TablerIcons.backslash, TablerIconsSvg.backslash),
  'backspaceFilled': const TablerIcon(
      TablerIcons.backspaceFilled, TablerIconsSvg.backspaceFilled),
  'backspace':
      const TablerIcon(TablerIcons.backspace, TablerIconsSvg.backspace),
  'badge3d': const TablerIcon(TablerIcons.badge3d, TablerIconsSvg.badge3d),
  'badge4k': const TablerIcon(TablerIcons.badge4k, TablerIconsSvg.badge4k),
  'badge8k': const TablerIcon(TablerIcons.badge8k, TablerIconsSvg.badge8k),
  'badgeAd': const TablerIcon(TablerIcons.badgeAd, TablerIconsSvg.badgeAd),
  'badgeAr': const TablerIcon(TablerIcons.badgeAr, TablerIconsSvg.badgeAr),
  'badgeCc': const TablerIcon(TablerIcons.badgeCc, TablerIconsSvg.badgeCc),
  'badgeFilled':
      const TablerIcon(TablerIcons.badgeFilled, TablerIconsSvg.badgeFilled),
  'badgeHd': const TablerIcon(TablerIcons.badgeHd, TablerIconsSvg.badgeHd),
  'badgeOff': const TablerIcon(TablerIcons.badgeOff, TablerIconsSvg.badgeOff),
  'badgeSd': const TablerIcon(TablerIcons.badgeSd, TablerIconsSvg.badgeSd),
  'badgeTm': const TablerIcon(TablerIcons.badgeTm, TablerIconsSvg.badgeTm),
  'badgeVo': const TablerIcon(TablerIcons.badgeVo, TablerIconsSvg.badgeVo),
  'badgeVr': const TablerIcon(TablerIcons.badgeVr, TablerIconsSvg.badgeVr),
  'badgeWc': const TablerIcon(TablerIcons.badgeWc, TablerIconsSvg.badgeWc),
  'badge': const TablerIcon(TablerIcons.badge, TablerIconsSvg.badge),
  'badgesFilled':
      const TablerIcon(TablerIcons.badgesFilled, TablerIconsSvg.badgesFilled),
  'badgesOff':
      const TablerIcon(TablerIcons.badgesOff, TablerIconsSvg.badgesOff),
  'badges': const TablerIcon(TablerIcons.badges, TablerIconsSvg.badges),
  'baguette': const TablerIcon(TablerIcons.baguette, TablerIconsSvg.baguette),
  'ballAmericanFootballOff': const TablerIcon(
      TablerIcons.ballAmericanFootballOff,
      TablerIconsSvg.ballAmericanFootballOff),
  'ballAmericanFootball': const TablerIcon(
      TablerIcons.ballAmericanFootball, TablerIconsSvg.ballAmericanFootball),
  'ballBaseball':
      const TablerIcon(TablerIcons.ballBaseball, TablerIconsSvg.ballBaseball),
  'ballBasketball': const TablerIcon(
      TablerIcons.ballBasketball, TablerIconsSvg.ballBasketball),
  'ballBowling':
      const TablerIcon(TablerIcons.ballBowling, TablerIconsSvg.ballBowling),
  'ballFootballOff': const TablerIcon(
      TablerIcons.ballFootballOff, TablerIconsSvg.ballFootballOff),
  'ballFootball':
      const TablerIcon(TablerIcons.ballFootball, TablerIconsSvg.ballFootball),
  'ballTennis':
      const TablerIcon(TablerIcons.ballTennis, TablerIconsSvg.ballTennis),
  'ballVolleyball': const TablerIcon(
      TablerIcons.ballVolleyball, TablerIconsSvg.ballVolleyball),
  'balloonFilled':
      const TablerIcon(TablerIcons.balloonFilled, TablerIconsSvg.balloonFilled),
  'balloonOff':
      const TablerIcon(TablerIcons.balloonOff, TablerIconsSvg.balloonOff),
  'balloon': const TablerIcon(TablerIcons.balloon, TablerIconsSvg.balloon),
  'ballpenFilled':
      const TablerIcon(TablerIcons.ballpenFilled, TablerIconsSvg.ballpenFilled),
  'ballpenOff':
      const TablerIcon(TablerIcons.ballpenOff, TablerIconsSvg.ballpenOff),
  'ballpen': const TablerIcon(TablerIcons.ballpen, TablerIconsSvg.ballpen),
  'ban': const TablerIcon(TablerIcons.ban, TablerIconsSvg.ban),
  'bandageFilled':
      const TablerIcon(TablerIcons.bandageFilled, TablerIconsSvg.bandageFilled),
  'bandageOff':
      const TablerIcon(TablerIcons.bandageOff, TablerIconsSvg.bandageOff),
  'bandage': const TablerIcon(TablerIcons.bandage, TablerIconsSvg.bandage),
  'barbellOff':
      const TablerIcon(TablerIcons.barbellOff, TablerIconsSvg.barbellOff),
  'barbell': const TablerIcon(TablerIcons.barbell, TablerIconsSvg.barbell),
  'barcodeOff':
      const TablerIcon(TablerIcons.barcodeOff, TablerIconsSvg.barcodeOff),
  'barcode': const TablerIcon(TablerIcons.barcode, TablerIconsSvg.barcode),
  'barrelOff':
      const TablerIcon(TablerIcons.barrelOff, TablerIconsSvg.barrelOff),
  'barrel': const TablerIcon(TablerIcons.barrel, TablerIconsSvg.barrel),
  'barrierBlockOff': const TablerIcon(
      TablerIcons.barrierBlockOff, TablerIconsSvg.barrierBlockOff),
  'barrierBlock':
      const TablerIcon(TablerIcons.barrierBlock, TablerIconsSvg.barrierBlock),
  'baselineDensityLarge': const TablerIcon(
      TablerIcons.baselineDensityLarge, TablerIconsSvg.baselineDensityLarge),
  'baselineDensityMedium': const TablerIcon(
      TablerIcons.baselineDensityMedium, TablerIconsSvg.baselineDensityMedium),
  'baselineDensitySmall': const TablerIcon(
      TablerIcons.baselineDensitySmall, TablerIconsSvg.baselineDensitySmall),
  'baseline': const TablerIcon(TablerIcons.baseline, TablerIconsSvg.baseline),
  'basketBolt':
      const TablerIcon(TablerIcons.basketBolt, TablerIconsSvg.basketBolt),
  'basketCancel':
      const TablerIcon(TablerIcons.basketCancel, TablerIconsSvg.basketCancel),
  'basketCheck':
      const TablerIcon(TablerIcons.basketCheck, TablerIconsSvg.basketCheck),
  'basketCode':
      const TablerIcon(TablerIcons.basketCode, TablerIconsSvg.basketCode),
  'basketCog':
      const TablerIcon(TablerIcons.basketCog, TablerIconsSvg.basketCog),
  'basketDiscount': const TablerIcon(
      TablerIcons.basketDiscount, TablerIconsSvg.basketDiscount),
  'basketDollar':
      const TablerIcon(TablerIcons.basketDollar, TablerIconsSvg.basketDollar),
  'basketDown':
      const TablerIcon(TablerIcons.basketDown, TablerIconsSvg.basketDown),
  'basketExclamation': const TablerIcon(
      TablerIcons.basketExclamation, TablerIconsSvg.basketExclamation),
  'basketFilled':
      const TablerIcon(TablerIcons.basketFilled, TablerIconsSvg.basketFilled),
  'basketHeart':
      const TablerIcon(TablerIcons.basketHeart, TablerIconsSvg.basketHeart),
  'basketMinus':
      const TablerIcon(TablerIcons.basketMinus, TablerIconsSvg.basketMinus),
  'basketOff':
      const TablerIcon(TablerIcons.basketOff, TablerIconsSvg.basketOff),
  'basketPause':
      const TablerIcon(TablerIcons.basketPause, TablerIconsSvg.basketPause),
  'basketPin':
      const TablerIcon(TablerIcons.basketPin, TablerIconsSvg.basketPin),
  'basketPlus':
      const TablerIcon(TablerIcons.basketPlus, TablerIconsSvg.basketPlus),
  'basketQuestion': const TablerIcon(
      TablerIcons.basketQuestion, TablerIconsSvg.basketQuestion),
  'basketSearch':
      const TablerIcon(TablerIcons.basketSearch, TablerIconsSvg.basketSearch),
  'basketShare':
      const TablerIcon(TablerIcons.basketShare, TablerIconsSvg.basketShare),
  'basketStar':
      const TablerIcon(TablerIcons.basketStar, TablerIconsSvg.basketStar),
  'basketUp': const TablerIcon(TablerIcons.basketUp, TablerIconsSvg.basketUp),
  'basketX': const TablerIcon(TablerIcons.basketX, TablerIconsSvg.basketX),
  'basket': const TablerIcon(TablerIcons.basket, TablerIconsSvg.basket),
  'bat': const TablerIcon(TablerIcons.bat, TablerIconsSvg.bat),
  'bathFilled':
      const TablerIcon(TablerIcons.bathFilled, TablerIconsSvg.bathFilled),
  'bathOff': const TablerIcon(TablerIcons.bathOff, TablerIconsSvg.bathOff),
  'bath': const TablerIcon(TablerIcons.bath, TablerIconsSvg.bath),
  'battery1Filled': const TablerIcon(
      TablerIcons.battery1Filled, TablerIconsSvg.battery1Filled),
  'battery1': const TablerIcon(TablerIcons.battery1, TablerIconsSvg.battery1),
  'battery2Filled': const TablerIcon(
      TablerIcons.battery2Filled, TablerIconsSvg.battery2Filled),
  'battery2': const TablerIcon(TablerIcons.battery2, TablerIconsSvg.battery2),
  'battery3Filled': const TablerIcon(
      TablerIcons.battery3Filled, TablerIconsSvg.battery3Filled),
  'battery3': const TablerIcon(TablerIcons.battery3, TablerIconsSvg.battery3),
  'battery4Filled': const TablerIcon(
      TablerIcons.battery4Filled, TablerIconsSvg.battery4Filled),
  'battery4': const TablerIcon(TablerIcons.battery4, TablerIconsSvg.battery4),
  'batteryAutomotive': const TablerIcon(
      TablerIcons.batteryAutomotive, TablerIconsSvg.batteryAutomotive),
  'batteryCharging2': const TablerIcon(
      TablerIcons.batteryCharging2, TablerIconsSvg.batteryCharging2),
  'batteryCharging': const TablerIcon(
      TablerIcons.batteryCharging, TablerIconsSvg.batteryCharging),
  'batteryEco':
      const TablerIcon(TablerIcons.batteryEco, TablerIconsSvg.batteryEco),
  'batteryFilled':
      const TablerIcon(TablerIcons.batteryFilled, TablerIconsSvg.batteryFilled),
  'batteryOff':
      const TablerIcon(TablerIcons.batteryOff, TablerIconsSvg.batteryOff),
  'battery': const TablerIcon(TablerIcons.battery, TablerIconsSvg.battery),
  'beachOff': const TablerIcon(TablerIcons.beachOff, TablerIconsSvg.beachOff),
  'beach': const TablerIcon(TablerIcons.beach, TablerIconsSvg.beach),
  'bedFilled':
      const TablerIcon(TablerIcons.bedFilled, TablerIconsSvg.bedFilled),
  'bedFlat': const TablerIcon(TablerIcons.bedFlat, TablerIconsSvg.bedFlat),
  'bedOff': const TablerIcon(TablerIcons.bedOff, TablerIconsSvg.bedOff),
  'bed': const TablerIcon(TablerIcons.bed, TablerIconsSvg.bed),
  'beerFilled':
      const TablerIcon(TablerIcons.beerFilled, TablerIconsSvg.beerFilled),
  'beerOff': const TablerIcon(TablerIcons.beerOff, TablerIconsSvg.beerOff),
  'beer': const TablerIcon(TablerIcons.beer, TablerIconsSvg.beer),
  'bellBolt': const TablerIcon(TablerIcons.bellBolt, TablerIconsSvg.bellBolt),
  'bellCancel':
      const TablerIcon(TablerIcons.bellCancel, TablerIconsSvg.bellCancel),
  'bellCheck':
      const TablerIcon(TablerIcons.bellCheck, TablerIconsSvg.bellCheck),
  'bellCode': const TablerIcon(TablerIcons.bellCode, TablerIconsSvg.bellCode),
  'bellCog': const TablerIcon(TablerIcons.bellCog, TablerIconsSvg.bellCog),
  'bellDollar':
      const TablerIcon(TablerIcons.bellDollar, TablerIconsSvg.bellDollar),
  'bellDown': const TablerIcon(TablerIcons.bellDown, TablerIconsSvg.bellDown),
  'bellExclamation': const TablerIcon(
      TablerIcons.bellExclamation, TablerIconsSvg.bellExclamation),
  'bellFilled':
      const TablerIcon(TablerIcons.bellFilled, TablerIconsSvg.bellFilled),
  'bellHeart':
      const TablerIcon(TablerIcons.bellHeart, TablerIconsSvg.bellHeart),
  'bellMinusFilled': const TablerIcon(
      TablerIcons.bellMinusFilled, TablerIconsSvg.bellMinusFilled),
  'bellMinus':
      const TablerIcon(TablerIcons.bellMinus, TablerIconsSvg.bellMinus),
  'bellOff': const TablerIcon(TablerIcons.bellOff, TablerIconsSvg.bellOff),
  'bellPause':
      const TablerIcon(TablerIcons.bellPause, TablerIconsSvg.bellPause),
  'bellPin': const TablerIcon(TablerIcons.bellPin, TablerIconsSvg.bellPin),
  'bellPlusFilled': const TablerIcon(
      TablerIcons.bellPlusFilled, TablerIconsSvg.bellPlusFilled),
  'bellPlus': const TablerIcon(TablerIcons.bellPlus, TablerIconsSvg.bellPlus),
  'bellQuestion':
      const TablerIcon(TablerIcons.bellQuestion, TablerIconsSvg.bellQuestion),
  'bellRinging2Filled': const TablerIcon(
      TablerIcons.bellRinging2Filled, TablerIconsSvg.bellRinging2Filled),
  'bellRinging2':
      const TablerIcon(TablerIcons.bellRinging2, TablerIconsSvg.bellRinging2),
  'bellRingingFilled': const TablerIcon(
      TablerIcons.bellRingingFilled, TablerIconsSvg.bellRingingFilled),
  'bellRinging':
      const TablerIcon(TablerIcons.bellRinging, TablerIconsSvg.bellRinging),
  'bellSchool':
      const TablerIcon(TablerIcons.bellSchool, TablerIconsSvg.bellSchool),
  'bellSearch':
      const TablerIcon(TablerIcons.bellSearch, TablerIconsSvg.bellSearch),
  'bellShare':
      const TablerIcon(TablerIcons.bellShare, TablerIconsSvg.bellShare),
  'bellStar': const TablerIcon(TablerIcons.bellStar, TablerIconsSvg.bellStar),
  'bellUp': const TablerIcon(TablerIcons.bellUp, TablerIconsSvg.bellUp),
  'bellXFilled':
      const TablerIcon(TablerIcons.bellXFilled, TablerIconsSvg.bellXFilled),
  'bellX': const TablerIcon(TablerIcons.bellX, TablerIconsSvg.bellX),
  'bellZFilled':
      const TablerIcon(TablerIcons.bellZFilled, TablerIconsSvg.bellZFilled),
  'bellZ': const TablerIcon(TablerIcons.bellZ, TablerIconsSvg.bellZ),
  'bell': const TablerIcon(TablerIcons.bell, TablerIconsSvg.bell),
  'beta': const TablerIcon(TablerIcons.beta, TablerIconsSvg.beta),
  'bible': const TablerIcon(TablerIcons.bible, TablerIconsSvg.bible),
  'bikeOff': const TablerIcon(TablerIcons.bikeOff, TablerIconsSvg.bikeOff),
  'bike': const TablerIcon(TablerIcons.bike, TablerIconsSvg.bike),
  'binaryOff':
      const TablerIcon(TablerIcons.binaryOff, TablerIconsSvg.binaryOff),
  'binaryTree2':
      const TablerIcon(TablerIcons.binaryTree2, TablerIconsSvg.binaryTree2),
  'binaryTree':
      const TablerIcon(TablerIcons.binaryTree, TablerIconsSvg.binaryTree),
  'binary': const TablerIcon(TablerIcons.binary, TablerIconsSvg.binary),
  'biohazardOff':
      const TablerIcon(TablerIcons.biohazardOff, TablerIconsSvg.biohazardOff),
  'biohazard':
      const TablerIcon(TablerIcons.biohazard, TablerIconsSvg.biohazard),
  'bladeFilled':
      const TablerIcon(TablerIcons.bladeFilled, TablerIconsSvg.bladeFilled),
  'blade': const TablerIcon(TablerIcons.blade, TablerIconsSvg.blade),
  'bleachChlorine': const TablerIcon(
      TablerIcons.bleachChlorine, TablerIconsSvg.bleachChlorine),
  'bleachNoChlorine': const TablerIcon(
      TablerIcons.bleachNoChlorine, TablerIconsSvg.bleachNoChlorine),
  'bleachOff':
      const TablerIcon(TablerIcons.bleachOff, TablerIconsSvg.bleachOff),
  'bleach': const TablerIcon(TablerIcons.bleach, TablerIconsSvg.bleach),
  'blender': const TablerIcon(TablerIcons.blender, TablerIconsSvg.blender),
  'blockquote':
      const TablerIcon(TablerIcons.blockquote, TablerIconsSvg.blockquote),
  'bluetoothConnected': const TablerIcon(
      TablerIcons.bluetoothConnected, TablerIconsSvg.bluetoothConnected),
  'bluetoothOff':
      const TablerIcon(TablerIcons.bluetoothOff, TablerIconsSvg.bluetoothOff),
  'bluetoothX':
      const TablerIcon(TablerIcons.bluetoothX, TablerIconsSvg.bluetoothX),
  'bluetooth':
      const TablerIcon(TablerIcons.bluetooth, TablerIconsSvg.bluetooth),
  'blurOff': const TablerIcon(TablerIcons.blurOff, TablerIconsSvg.blurOff),
  'blur': const TablerIcon(TablerIcons.blur, TablerIconsSvg.blur),
  'bmp': const TablerIcon(TablerIcons.bmp, TablerIconsSvg.bmp),
  'bodyScan': const TablerIcon(TablerIcons.bodyScan, TablerIconsSvg.bodyScan),
  'boldOff': const TablerIcon(TablerIcons.boldOff, TablerIconsSvg.boldOff),
  'bold': const TablerIcon(TablerIcons.bold, TablerIconsSvg.bold),
  'boltOff': const TablerIcon(TablerIcons.boltOff, TablerIconsSvg.boltOff),
  'bolt': const TablerIcon(TablerIcons.bolt, TablerIconsSvg.bolt),
  'bombFilled':
      const TablerIcon(TablerIcons.bombFilled, TablerIconsSvg.bombFilled),
  'bomb': const TablerIcon(TablerIcons.bomb, TablerIconsSvg.bomb),
  'boneOff': const TablerIcon(TablerIcons.boneOff, TablerIconsSvg.boneOff),
  'bone': const TablerIcon(TablerIcons.bone, TablerIconsSvg.bone),
  'bongOff': const TablerIcon(TablerIcons.bongOff, TablerIconsSvg.bongOff),
  'bong': const TablerIcon(TablerIcons.bong, TablerIconsSvg.bong),
  'book2': const TablerIcon(TablerIcons.book2, TablerIconsSvg.book2),
  'bookDownload':
      const TablerIcon(TablerIcons.bookDownload, TablerIconsSvg.bookDownload),
  'bookFilled':
      const TablerIcon(TablerIcons.bookFilled, TablerIconsSvg.bookFilled),
  'bookOff': const TablerIcon(TablerIcons.bookOff, TablerIconsSvg.bookOff),
  'bookUpload':
      const TablerIcon(TablerIcons.bookUpload, TablerIconsSvg.bookUpload),
  'book': const TablerIcon(TablerIcons.book, TablerIconsSvg.book),
  'bookmarkAi':
      const TablerIcon(TablerIcons.bookmarkAi, TablerIconsSvg.bookmarkAi),
  'bookmarkEdit':
      const TablerIcon(TablerIcons.bookmarkEdit, TablerIconsSvg.bookmarkEdit),
  'bookmarkFilled': const TablerIcon(
      TablerIcons.bookmarkFilled, TablerIconsSvg.bookmarkFilled),
  'bookmarkMinus':
      const TablerIcon(TablerIcons.bookmarkMinus, TablerIconsSvg.bookmarkMinus),
  'bookmarkOff':
      const TablerIcon(TablerIcons.bookmarkOff, TablerIconsSvg.bookmarkOff),
  'bookmarkPlus':
      const TablerIcon(TablerIcons.bookmarkPlus, TablerIconsSvg.bookmarkPlus),
  'bookmarkQuestion': const TablerIcon(
      TablerIcons.bookmarkQuestion, TablerIconsSvg.bookmarkQuestion),
  'bookmark': const TablerIcon(TablerIcons.bookmark, TablerIconsSvg.bookmark),
  'bookmarksFilled': const TablerIcon(
      TablerIcons.bookmarksFilled, TablerIconsSvg.bookmarksFilled),
  'bookmarksOff':
      const TablerIcon(TablerIcons.bookmarksOff, TablerIconsSvg.bookmarksOff),
  'bookmarks':
      const TablerIcon(TablerIcons.bookmarks, TablerIconsSvg.bookmarks),
  'booksOff': const TablerIcon(TablerIcons.booksOff, TablerIconsSvg.booksOff),
  'books': const TablerIcon(TablerIcons.books, TablerIconsSvg.books),
  'borderAll':
      const TablerIcon(TablerIcons.borderAll, TablerIconsSvg.borderAll),
  'borderBottom':
      const TablerIcon(TablerIcons.borderBottom, TablerIconsSvg.borderBottom),
  'borderCornerPill': const TablerIcon(
      TablerIcons.borderCornerPill, TablerIconsSvg.borderCornerPill),
  'borderCornerRounded': const TablerIcon(
      TablerIcons.borderCornerRounded, TablerIconsSvg.borderCornerRounded),
  'borderCornerSquare': const TablerIcon(
      TablerIcons.borderCornerSquare, TablerIconsSvg.borderCornerSquare),
  'borderCorners':
      const TablerIcon(TablerIcons.borderCorners, TablerIconsSvg.borderCorners),
  'borderHorizontal': const TablerIcon(
      TablerIcons.borderHorizontal, TablerIconsSvg.borderHorizontal),
  'borderInner':
      const TablerIcon(TablerIcons.borderInner, TablerIconsSvg.borderInner),
  'borderLeft':
      const TablerIcon(TablerIcons.borderLeft, TablerIconsSvg.borderLeft),
  'borderNone':
      const TablerIcon(TablerIcons.borderNone, TablerIconsSvg.borderNone),
  'borderOuter':
      const TablerIcon(TablerIcons.borderOuter, TablerIconsSvg.borderOuter),
  'borderRadius':
      const TablerIcon(TablerIcons.borderRadius, TablerIconsSvg.borderRadius),
  'borderRight':
      const TablerIcon(TablerIcons.borderRight, TablerIconsSvg.borderRight),
  'borderSides':
      const TablerIcon(TablerIcons.borderSides, TablerIconsSvg.borderSides),
  'borderStyle2':
      const TablerIcon(TablerIcons.borderStyle2, TablerIconsSvg.borderStyle2),
  'borderStyle':
      const TablerIcon(TablerIcons.borderStyle, TablerIconsSvg.borderStyle),
  'borderTop':
      const TablerIcon(TablerIcons.borderTop, TablerIconsSvg.borderTop),
  'borderVertical': const TablerIcon(
      TablerIcons.borderVertical, TablerIconsSvg.borderVertical),
  'bottleFilled':
      const TablerIcon(TablerIcons.bottleFilled, TablerIconsSvg.bottleFilled),
  'bottleOff':
      const TablerIcon(TablerIcons.bottleOff, TablerIconsSvg.bottleOff),
  'bottle': const TablerIcon(TablerIcons.bottle, TablerIconsSvg.bottle),
  'bounceLeftFilled': const TablerIcon(
      TablerIcons.bounceLeftFilled, TablerIconsSvg.bounceLeftFilled),
  'bounceLeft':
      const TablerIcon(TablerIcons.bounceLeft, TablerIconsSvg.bounceLeft),
  'bounceRightFilled': const TablerIcon(
      TablerIcons.bounceRightFilled, TablerIconsSvg.bounceRightFilled),
  'bounceRight':
      const TablerIcon(TablerIcons.bounceRight, TablerIconsSvg.bounceRight),
  'bow': const TablerIcon(TablerIcons.bow, TablerIconsSvg.bow),
  'bowlFilled':
      const TablerIcon(TablerIcons.bowlFilled, TablerIconsSvg.bowlFilled),
  'bowl': const TablerIcon(TablerIcons.bowl, TablerIconsSvg.bowl),
  'boxAlignBottomFilled': const TablerIcon(
      TablerIcons.boxAlignBottomFilled, TablerIconsSvg.boxAlignBottomFilled),
  'boxAlignBottomLeftFilled': const TablerIcon(
      TablerIcons.boxAlignBottomLeftFilled,
      TablerIconsSvg.boxAlignBottomLeftFilled),
  'boxAlignBottomLeft': const TablerIcon(
      TablerIcons.boxAlignBottomLeft, TablerIconsSvg.boxAlignBottomLeft),
  'boxAlignBottomRightFilled': const TablerIcon(
      TablerIcons.boxAlignBottomRightFilled,
      TablerIconsSvg.boxAlignBottomRightFilled),
  'boxAlignBottomRight': const TablerIcon(
      TablerIcons.boxAlignBottomRight, TablerIconsSvg.boxAlignBottomRight),
  'boxAlignBottom': const TablerIcon(
      TablerIcons.boxAlignBottom, TablerIconsSvg.boxAlignBottom),
  'boxAlignLeftFilled': const TablerIcon(
      TablerIcons.boxAlignLeftFilled, TablerIconsSvg.boxAlignLeftFilled),
  'boxAlignLeft':
      const TablerIcon(TablerIcons.boxAlignLeft, TablerIconsSvg.boxAlignLeft),
  'boxAlignRightFilled': const TablerIcon(
      TablerIcons.boxAlignRightFilled, TablerIconsSvg.boxAlignRightFilled),
  'boxAlignRight':
      const TablerIcon(TablerIcons.boxAlignRight, TablerIconsSvg.boxAlignRight),
  'boxAlignTopFilled': const TablerIcon(
      TablerIcons.boxAlignTopFilled, TablerIconsSvg.boxAlignTopFilled),
  'boxAlignTopLeftFilled': const TablerIcon(
      TablerIcons.boxAlignTopLeftFilled, TablerIconsSvg.boxAlignTopLeftFilled),
  'boxAlignTopLeft': const TablerIcon(
      TablerIcons.boxAlignTopLeft, TablerIconsSvg.boxAlignTopLeft),
  'boxAlignTopRightFilled': const TablerIcon(TablerIcons.boxAlignTopRightFilled,
      TablerIconsSvg.boxAlignTopRightFilled),
  'boxAlignTopRight': const TablerIcon(
      TablerIcons.boxAlignTopRight, TablerIconsSvg.boxAlignTopRight),
  'boxAlignTop':
      const TablerIcon(TablerIcons.boxAlignTop, TablerIconsSvg.boxAlignTop),
  'boxMargin':
      const TablerIcon(TablerIcons.boxMargin, TablerIconsSvg.boxMargin),
  'boxModel2Off':
      const TablerIcon(TablerIcons.boxModel2Off, TablerIconsSvg.boxModel2Off),
  'boxModel2':
      const TablerIcon(TablerIcons.boxModel2, TablerIconsSvg.boxModel2),
  'boxModelOff':
      const TablerIcon(TablerIcons.boxModelOff, TablerIconsSvg.boxModelOff),
  'boxModel': const TablerIcon(TablerIcons.boxModel, TablerIconsSvg.boxModel),
  'boxMultiple0':
      const TablerIcon(TablerIcons.boxMultiple0, TablerIconsSvg.boxMultiple0),
  'boxMultiple1':
      const TablerIcon(TablerIcons.boxMultiple1, TablerIconsSvg.boxMultiple1),
  'boxMultiple2':
      const TablerIcon(TablerIcons.boxMultiple2, TablerIconsSvg.boxMultiple2),
  'boxMultiple3':
      const TablerIcon(TablerIcons.boxMultiple3, TablerIconsSvg.boxMultiple3),
  'boxMultiple4':
      const TablerIcon(TablerIcons.boxMultiple4, TablerIconsSvg.boxMultiple4),
  'boxMultiple5':
      const TablerIcon(TablerIcons.boxMultiple5, TablerIconsSvg.boxMultiple5),
  'boxMultiple6':
      const TablerIcon(TablerIcons.boxMultiple6, TablerIconsSvg.boxMultiple6),
  'boxMultiple7':
      const TablerIcon(TablerIcons.boxMultiple7, TablerIconsSvg.boxMultiple7),
  'boxMultiple8':
      const TablerIcon(TablerIcons.boxMultiple8, TablerIconsSvg.boxMultiple8),
  'boxMultiple9':
      const TablerIcon(TablerIcons.boxMultiple9, TablerIconsSvg.boxMultiple9),
  'boxMultiple':
      const TablerIcon(TablerIcons.boxMultiple, TablerIconsSvg.boxMultiple),
  'boxOff': const TablerIcon(TablerIcons.boxOff, TablerIconsSvg.boxOff),
  'boxPadding':
      const TablerIcon(TablerIcons.boxPadding, TablerIconsSvg.boxPadding),
  'boxSeam': const TablerIcon(TablerIcons.boxSeam, TablerIconsSvg.boxSeam),
  'box': const TablerIcon(TablerIcons.box, TablerIconsSvg.box),
  'bracesOff':
      const TablerIcon(TablerIcons.bracesOff, TablerIconsSvg.bracesOff),
  'braces': const TablerIcon(TablerIcons.braces, TablerIconsSvg.braces),
  'bracketsAngleOff': const TablerIcon(
      TablerIcons.bracketsAngleOff, TablerIconsSvg.bracketsAngleOff),
  'bracketsAngle':
      const TablerIcon(TablerIcons.bracketsAngle, TablerIconsSvg.bracketsAngle),
  'bracketsContainEnd': const TablerIcon(
      TablerIcons.bracketsContainEnd, TablerIconsSvg.bracketsContainEnd),
  'bracketsContainStart': const TablerIcon(
      TablerIcons.bracketsContainStart, TablerIconsSvg.bracketsContainStart),
  'bracketsContain': const TablerIcon(
      TablerIcons.bracketsContain, TablerIconsSvg.bracketsContain),
  'bracketsOff':
      const TablerIcon(TablerIcons.bracketsOff, TablerIconsSvg.bracketsOff),
  'brackets': const TablerIcon(TablerIcons.brackets, TablerIconsSvg.brackets),
  'braille': const TablerIcon(TablerIcons.braille, TablerIconsSvg.braille),
  'brain': const TablerIcon(TablerIcons.brain, TablerIconsSvg.brain),
  'brand4chan':
      const TablerIcon(TablerIcons.brand4chan, TablerIconsSvg.brand4chan),
  'brandAbstract':
      const TablerIcon(TablerIcons.brandAbstract, TablerIconsSvg.brandAbstract),
  'brandAdobe':
      const TablerIcon(TablerIcons.brandAdobe, TablerIconsSvg.brandAdobe),
  'brandAdonisJs':
      const TablerIcon(TablerIcons.brandAdonisJs, TablerIconsSvg.brandAdonisJs),
  'brandAirbnb':
      const TablerIcon(TablerIcons.brandAirbnb, TablerIconsSvg.brandAirbnb),
  'brandAirtable':
      const TablerIcon(TablerIcons.brandAirtable, TablerIconsSvg.brandAirtable),
  'brandAlgolia':
      const TablerIcon(TablerIcons.brandAlgolia, TablerIconsSvg.brandAlgolia),
  'brandAlipay':
      const TablerIcon(TablerIcons.brandAlipay, TablerIconsSvg.brandAlipay),
  'brandAlpineJs':
      const TablerIcon(TablerIcons.brandAlpineJs, TablerIconsSvg.brandAlpineJs),
  'brandAmazon':
      const TablerIcon(TablerIcons.brandAmazon, TablerIconsSvg.brandAmazon),
  'brandAmd': const TablerIcon(TablerIcons.brandAmd, TablerIconsSvg.brandAmd),
  'brandAmigo':
      const TablerIcon(TablerIcons.brandAmigo, TablerIconsSvg.brandAmigo),
  'brandAmongUs':
      const TablerIcon(TablerIcons.brandAmongUs, TablerIconsSvg.brandAmongUs),
  'brandAndroid':
      const TablerIcon(TablerIcons.brandAndroid, TablerIconsSvg.brandAndroid),
  'brandAngular':
      const TablerIcon(TablerIcons.brandAngular, TablerIconsSvg.brandAngular),
  'brandAnsible':
      const TablerIcon(TablerIcons.brandAnsible, TablerIconsSvg.brandAnsible),
  'brandAo3': const TablerIcon(TablerIcons.brandAo3, TablerIconsSvg.brandAo3),
  'brandAppgallery': const TablerIcon(
      TablerIcons.brandAppgallery, TablerIconsSvg.brandAppgallery),
  'brandAppleArcade': const TablerIcon(
      TablerIcons.brandAppleArcade, TablerIconsSvg.brandAppleArcade),
  'brandAppleFilled': const TablerIcon(
      TablerIcons.brandAppleFilled, TablerIconsSvg.brandAppleFilled),
  'brandApplePodcast': const TablerIcon(
      TablerIcons.brandApplePodcast, TablerIconsSvg.brandApplePodcast),
  'brandApple':
      const TablerIcon(TablerIcons.brandApple, TablerIconsSvg.brandApple),
  'brandAppstore':
      const TablerIcon(TablerIcons.brandAppstore, TablerIconsSvg.brandAppstore),
  'brandAsana':
      const TablerIcon(TablerIcons.brandAsana, TablerIconsSvg.brandAsana),
  'brandAuth0':
      const TablerIcon(TablerIcons.brandAuth0, TablerIconsSvg.brandAuth0),
  'brandAws': const TablerIcon(TablerIcons.brandAws, TablerIconsSvg.brandAws),
  'brandAzure':
      const TablerIcon(TablerIcons.brandAzure, TablerIconsSvg.brandAzure),
  'brandBackbone':
      const TablerIcon(TablerIcons.brandBackbone, TablerIconsSvg.brandBackbone),
  'brandBadoo':
      const TablerIcon(TablerIcons.brandBadoo, TablerIconsSvg.brandBadoo),
  'brandBaidu':
      const TablerIcon(TablerIcons.brandBaidu, TablerIconsSvg.brandBaidu),
  'brandBandcamp':
      const TablerIcon(TablerIcons.brandBandcamp, TablerIconsSvg.brandBandcamp),
  'brandBandlab':
      const TablerIcon(TablerIcons.brandBandlab, TablerIconsSvg.brandBandlab),
  'brandBeats':
      const TablerIcon(TablerIcons.brandBeats, TablerIconsSvg.brandBeats),
  'brandBehance':
      const TablerIcon(TablerIcons.brandBehance, TablerIconsSvg.brandBehance),
  'brandBilibili':
      const TablerIcon(TablerIcons.brandBilibili, TablerIconsSvg.brandBilibili),
  'brandBinance':
      const TablerIcon(TablerIcons.brandBinance, TablerIconsSvg.brandBinance),
  'brandBing':
      const TablerIcon(TablerIcons.brandBing, TablerIconsSvg.brandBing),
  'brandBitbucket': const TablerIcon(
      TablerIcons.brandBitbucket, TablerIconsSvg.brandBitbucket),
  'brandBlackberry': const TablerIcon(
      TablerIcons.brandBlackberry, TablerIconsSvg.brandBlackberry),
  'brandBlender':
      const TablerIcon(TablerIcons.brandBlender, TablerIconsSvg.brandBlender),
  'brandBlogger':
      const TablerIcon(TablerIcons.brandBlogger, TablerIconsSvg.brandBlogger),
  'brandBluesky':
      const TablerIcon(TablerIcons.brandBluesky, TablerIconsSvg.brandBluesky),
  'brandBooking':
      const TablerIcon(TablerIcons.brandBooking, TablerIconsSvg.brandBooking),
  'brandBootstrap': const TablerIcon(
      TablerIcons.brandBootstrap, TablerIconsSvg.brandBootstrap),
  'brandBulma':
      const TablerIcon(TablerIcons.brandBulma, TablerIconsSvg.brandBulma),
  'brandBumble':
      const TablerIcon(TablerIcons.brandBumble, TablerIconsSvg.brandBumble),
  'brandBunpo':
      const TablerIcon(TablerIcons.brandBunpo, TablerIconsSvg.brandBunpo),
  'brandCSharp':
      const TablerIcon(TablerIcons.brandCSharp, TablerIconsSvg.brandCSharp),
  'brandCake':
      const TablerIcon(TablerIcons.brandCake, TablerIconsSvg.brandCake),
  'brandCakephp':
      const TablerIcon(TablerIcons.brandCakephp, TablerIconsSvg.brandCakephp),
  'brandCampaignmonitor': const TablerIcon(
      TablerIcons.brandCampaignmonitor, TablerIconsSvg.brandCampaignmonitor),
  'brandCarbon':
      const TablerIcon(TablerIcons.brandCarbon, TablerIconsSvg.brandCarbon),
  'brandCashapp':
      const TablerIcon(TablerIcons.brandCashapp, TablerIconsSvg.brandCashapp),
  'brandChrome':
      const TablerIcon(TablerIcons.brandChrome, TablerIconsSvg.brandChrome),
  'brandCinema4d':
      const TablerIcon(TablerIcons.brandCinema4d, TablerIconsSvg.brandCinema4d),
  'brandCitymapper': const TablerIcon(
      TablerIcons.brandCitymapper, TablerIconsSvg.brandCitymapper),
  'brandCloudflare': const TablerIcon(
      TablerIcons.brandCloudflare, TablerIconsSvg.brandCloudflare),
  'brandCodecov':
      const TablerIcon(TablerIcons.brandCodecov, TablerIconsSvg.brandCodecov),
  'brandCodepen':
      const TablerIcon(TablerIcons.brandCodepen, TablerIconsSvg.brandCodepen),
  'brandCodesandbox': const TablerIcon(
      TablerIcons.brandCodesandbox, TablerIconsSvg.brandCodesandbox),
  'brandCohost':
      const TablerIcon(TablerIcons.brandCohost, TablerIconsSvg.brandCohost),
  'brandCoinbase':
      const TablerIcon(TablerIcons.brandCoinbase, TablerIconsSvg.brandCoinbase),
  'brandComedyCentral': const TablerIcon(
      TablerIcons.brandComedyCentral, TablerIconsSvg.brandComedyCentral),
  'brandCoreos':
      const TablerIcon(TablerIcons.brandCoreos, TablerIconsSvg.brandCoreos),
  'brandCouchdb':
      const TablerIcon(TablerIcons.brandCouchdb, TablerIconsSvg.brandCouchdb),
  'brandCouchsurfing': const TablerIcon(
      TablerIcons.brandCouchsurfing, TablerIconsSvg.brandCouchsurfing),
  'brandCpp': const TablerIcon(TablerIcons.brandCpp, TablerIconsSvg.brandCpp),
  'brandCraft':
      const TablerIcon(TablerIcons.brandCraft, TablerIconsSvg.brandCraft),
  'brandCrunchbase': const TablerIcon(
      TablerIcons.brandCrunchbase, TablerIconsSvg.brandCrunchbase),
  'brandCss3':
      const TablerIcon(TablerIcons.brandCss3, TablerIconsSvg.brandCss3),
  'brandCtemplar':
      const TablerIcon(TablerIcons.brandCtemplar, TablerIconsSvg.brandCtemplar),
  'brandCucumber':
      const TablerIcon(TablerIcons.brandCucumber, TablerIconsSvg.brandCucumber),
  'brandCupra':
      const TablerIcon(TablerIcons.brandCupra, TablerIconsSvg.brandCupra),
  'brandCypress':
      const TablerIcon(TablerIcons.brandCypress, TablerIconsSvg.brandCypress),
  'brandD3': const TablerIcon(TablerIcons.brandD3, TablerIconsSvg.brandD3),
  'brandDatabricks': const TablerIcon(
      TablerIcons.brandDatabricks, TablerIconsSvg.brandDatabricks),
  'brandDaysCounter': const TablerIcon(
      TablerIcons.brandDaysCounter, TablerIconsSvg.brandDaysCounter),
  'brandDcos':
      const TablerIcon(TablerIcons.brandDcos, TablerIconsSvg.brandDcos),
  'brandDebian':
      const TablerIcon(TablerIcons.brandDebian, TablerIconsSvg.brandDebian),
  'brandDeezer':
      const TablerIcon(TablerIcons.brandDeezer, TablerIconsSvg.brandDeezer),
  'brandDeliveroo': const TablerIcon(
      TablerIcons.brandDeliveroo, TablerIconsSvg.brandDeliveroo),
  'brandDeno':
      const TablerIcon(TablerIcons.brandDeno, TablerIconsSvg.brandDeno),
  'brandDenodo':
      const TablerIcon(TablerIcons.brandDenodo, TablerIconsSvg.brandDenodo),
  'brandDeviantart': const TablerIcon(
      TablerIcons.brandDeviantart, TablerIconsSvg.brandDeviantart),
  'brandDigg':
      const TablerIcon(TablerIcons.brandDigg, TablerIconsSvg.brandDigg),
  'brandDingtalk':
      const TablerIcon(TablerIcons.brandDingtalk, TablerIconsSvg.brandDingtalk),
  'brandDiscordFilled': const TablerIcon(
      TablerIcons.brandDiscordFilled, TablerIconsSvg.brandDiscordFilled),
  'brandDiscord':
      const TablerIcon(TablerIcons.brandDiscord, TablerIconsSvg.brandDiscord),
  'brandDisney':
      const TablerIcon(TablerIcons.brandDisney, TablerIconsSvg.brandDisney),
  'brandDisqus':
      const TablerIcon(TablerIcons.brandDisqus, TablerIconsSvg.brandDisqus),
  'brandDjango':
      const TablerIcon(TablerIcons.brandDjango, TablerIconsSvg.brandDjango),
  'brandDocker':
      const TablerIcon(TablerIcons.brandDocker, TablerIconsSvg.brandDocker),
  'brandDoctrine':
      const TablerIcon(TablerIcons.brandDoctrine, TablerIconsSvg.brandDoctrine),
  'brandDolbyDigital': const TablerIcon(
      TablerIcons.brandDolbyDigital, TablerIconsSvg.brandDolbyDigital),
  'brandDouban':
      const TablerIcon(TablerIcons.brandDouban, TablerIconsSvg.brandDouban),
  'brandDribbbleFilled': const TablerIcon(
      TablerIcons.brandDribbbleFilled, TablerIconsSvg.brandDribbbleFilled),
  'brandDribbble':
      const TablerIcon(TablerIcons.brandDribbble, TablerIconsSvg.brandDribbble),
  'brandDrops':
      const TablerIcon(TablerIcons.brandDrops, TablerIconsSvg.brandDrops),
  'brandDrupal':
      const TablerIcon(TablerIcons.brandDrupal, TablerIconsSvg.brandDrupal),
  'brandEdge':
      const TablerIcon(TablerIcons.brandEdge, TablerIconsSvg.brandEdge),
  'brandElastic':
      const TablerIcon(TablerIcons.brandElastic, TablerIconsSvg.brandElastic),
  'brandElectronicArts': const TablerIcon(
      TablerIcons.brandElectronicArts, TablerIconsSvg.brandElectronicArts),
  'brandEmber':
      const TablerIcon(TablerIcons.brandEmber, TablerIconsSvg.brandEmber),
  'brandEnvato':
      const TablerIcon(TablerIcons.brandEnvato, TablerIconsSvg.brandEnvato),
  'brandEtsy':
      const TablerIcon(TablerIcons.brandEtsy, TablerIconsSvg.brandEtsy),
  'brandEvernote':
      const TablerIcon(TablerIcons.brandEvernote, TablerIconsSvg.brandEvernote),
  'brandFacebookFilled': const TablerIcon(
      TablerIcons.brandFacebookFilled, TablerIconsSvg.brandFacebookFilled),
  'brandFacebook':
      const TablerIcon(TablerIcons.brandFacebook, TablerIconsSvg.brandFacebook),
  'brandFeedly':
      const TablerIcon(TablerIcons.brandFeedly, TablerIconsSvg.brandFeedly),
  'brandFigma':
      const TablerIcon(TablerIcons.brandFigma, TablerIconsSvg.brandFigma),
  'brandFilezilla': const TablerIcon(
      TablerIcons.brandFilezilla, TablerIconsSvg.brandFilezilla),
  'brandFinder':
      const TablerIcon(TablerIcons.brandFinder, TablerIconsSvg.brandFinder),
  'brandFirebase':
      const TablerIcon(TablerIcons.brandFirebase, TablerIconsSvg.brandFirebase),
  'brandFirefox':
      const TablerIcon(TablerIcons.brandFirefox, TablerIconsSvg.brandFirefox),
  'brandFiverr':
      const TablerIcon(TablerIcons.brandFiverr, TablerIconsSvg.brandFiverr),
  'brandFlickr':
      const TablerIcon(TablerIcons.brandFlickr, TablerIconsSvg.brandFlickr),
  'brandFlightradar24': const TablerIcon(
      TablerIcons.brandFlightradar24, TablerIconsSvg.brandFlightradar24),
  'brandFlipboard': const TablerIcon(
      TablerIcons.brandFlipboard, TablerIconsSvg.brandFlipboard),
  'brandFlutter':
      const TablerIcon(TablerIcons.brandFlutter, TablerIconsSvg.brandFlutter),
  'brandFortnite':
      const TablerIcon(TablerIcons.brandFortnite, TablerIconsSvg.brandFortnite),
  'brandFoursquare': const TablerIcon(
      TablerIcons.brandFoursquare, TablerIconsSvg.brandFoursquare),
  'brandFramerMotion': const TablerIcon(
      TablerIcons.brandFramerMotion, TablerIconsSvg.brandFramerMotion),
  'brandFramer':
      const TablerIcon(TablerIcons.brandFramer, TablerIconsSvg.brandFramer),
  'brandFunimation': const TablerIcon(
      TablerIcons.brandFunimation, TablerIconsSvg.brandFunimation),
  'brandGatsby':
      const TablerIcon(TablerIcons.brandGatsby, TablerIconsSvg.brandGatsby),
  'brandGit': const TablerIcon(TablerIcons.brandGit, TablerIconsSvg.brandGit),
  'brandGithubCopilot': const TablerIcon(
      TablerIcons.brandGithubCopilot, TablerIconsSvg.brandGithubCopilot),
  'brandGithubFilled': const TablerIcon(
      TablerIcons.brandGithubFilled, TablerIconsSvg.brandGithubFilled),
  'brandGithub':
      const TablerIcon(TablerIcons.brandGithub, TablerIconsSvg.brandGithub),
  'brandGitlab':
      const TablerIcon(TablerIcons.brandGitlab, TablerIconsSvg.brandGitlab),
  'brandGmail':
      const TablerIcon(TablerIcons.brandGmail, TablerIconsSvg.brandGmail),
  'brandGolang':
      const TablerIcon(TablerIcons.brandGolang, TablerIconsSvg.brandGolang),
  'brandGoogleAnalytics': const TablerIcon(
      TablerIcons.brandGoogleAnalytics, TablerIconsSvg.brandGoogleAnalytics),
  'brandGoogleBigQuery': const TablerIcon(
      TablerIcons.brandGoogleBigQuery, TablerIconsSvg.brandGoogleBigQuery),
  'brandGoogleDrive': const TablerIcon(
      TablerIcons.brandGoogleDrive, TablerIconsSvg.brandGoogleDrive),
  'brandGoogleFilled': const TablerIcon(
      TablerIcons.brandGoogleFilled, TablerIconsSvg.brandGoogleFilled),
  'brandGoogleFit': const TablerIcon(
      TablerIcons.brandGoogleFit, TablerIconsSvg.brandGoogleFit),
  'brandGoogleHome': const TablerIcon(
      TablerIcons.brandGoogleHome, TablerIconsSvg.brandGoogleHome),
  'brandGoogleMaps': const TablerIcon(
      TablerIcons.brandGoogleMaps, TablerIconsSvg.brandGoogleMaps),
  'brandGoogleOne': const TablerIcon(
      TablerIcons.brandGoogleOne, TablerIconsSvg.brandGoogleOne),
  'brandGooglePhotos': const TablerIcon(
      TablerIcons.brandGooglePhotos, TablerIconsSvg.brandGooglePhotos),
  'brandGooglePlay': const TablerIcon(
      TablerIcons.brandGooglePlay, TablerIconsSvg.brandGooglePlay),
  'brandGooglePodcasts': const TablerIcon(
      TablerIcons.brandGooglePodcasts, TablerIconsSvg.brandGooglePodcasts),
  'brandGoogle':
      const TablerIcon(TablerIcons.brandGoogle, TablerIconsSvg.brandGoogle),
  'brandGrammarly': const TablerIcon(
      TablerIcons.brandGrammarly, TablerIconsSvg.brandGrammarly),
  'brandGraphql':
      const TablerIcon(TablerIcons.brandGraphql, TablerIconsSvg.brandGraphql),
  'brandGravatar':
      const TablerIcon(TablerIcons.brandGravatar, TablerIconsSvg.brandGravatar),
  'brandGrindr':
      const TablerIcon(TablerIcons.brandGrindr, TablerIconsSvg.brandGrindr),
  'brandGuardian':
      const TablerIcon(TablerIcons.brandGuardian, TablerIconsSvg.brandGuardian),
  'brandGumroad':
      const TablerIcon(TablerIcons.brandGumroad, TablerIconsSvg.brandGumroad),
  'brandHbo': const TablerIcon(TablerIcons.brandHbo, TablerIconsSvg.brandHbo),
  'brandHeadlessui': const TablerIcon(
      TablerIcons.brandHeadlessui, TablerIconsSvg.brandHeadlessui),
  'brandHexo':
      const TablerIcon(TablerIcons.brandHexo, TablerIconsSvg.brandHexo),
  'brandHipchat':
      const TablerIcon(TablerIcons.brandHipchat, TablerIconsSvg.brandHipchat),
  'brandHtml5':
      const TablerIcon(TablerIcons.brandHtml5, TablerIconsSvg.brandHtml5),
  'brandInertia':
      const TablerIcon(TablerIcons.brandInertia, TablerIconsSvg.brandInertia),
  'brandInstagram': const TablerIcon(
      TablerIcons.brandInstagram, TablerIconsSvg.brandInstagram),
  'brandIntercom':
      const TablerIcon(TablerIcons.brandIntercom, TablerIconsSvg.brandIntercom),
  'brandItch':
      const TablerIcon(TablerIcons.brandItch, TablerIconsSvg.brandItch),
  'brandJavascript': const TablerIcon(
      TablerIcons.brandJavascript, TablerIconsSvg.brandJavascript),
  'brandJuejin':
      const TablerIcon(TablerIcons.brandJuejin, TablerIconsSvg.brandJuejin),
  'brandKakoTalk':
      const TablerIcon(TablerIcons.brandKakoTalk, TablerIconsSvg.brandKakoTalk),
  'brandKbin':
      const TablerIcon(TablerIcons.brandKbin, TablerIconsSvg.brandKbin),
  'brandKick':
      const TablerIcon(TablerIcons.brandKick, TablerIconsSvg.brandKick),
  'brandKickstarter': const TablerIcon(
      TablerIcons.brandKickstarter, TablerIconsSvg.brandKickstarter),
  'brandKotlin':
      const TablerIcon(TablerIcons.brandKotlin, TablerIconsSvg.brandKotlin),
  'brandLaravel':
      const TablerIcon(TablerIcons.brandLaravel, TablerIconsSvg.brandLaravel),
  'brandLastfm':
      const TablerIcon(TablerIcons.brandLastfm, TablerIconsSvg.brandLastfm),
  'brandLeetcode':
      const TablerIcon(TablerIcons.brandLeetcode, TablerIconsSvg.brandLeetcode),
  'brandLetterboxd': const TablerIcon(
      TablerIcons.brandLetterboxd, TablerIconsSvg.brandLetterboxd),
  'brandLine':
      const TablerIcon(TablerIcons.brandLine, TablerIconsSvg.brandLine),
  'brandLinkedin':
      const TablerIcon(TablerIcons.brandLinkedin, TablerIconsSvg.brandLinkedin),
  'brandLinktree':
      const TablerIcon(TablerIcons.brandLinktree, TablerIconsSvg.brandLinktree),
  'brandLinqpad':
      const TablerIcon(TablerIcons.brandLinqpad, TablerIconsSvg.brandLinqpad),
  'brandLivewire':
      const TablerIcon(TablerIcons.brandLivewire, TablerIconsSvg.brandLivewire),
  'brandLoom':
      const TablerIcon(TablerIcons.brandLoom, TablerIconsSvg.brandLoom),
  'brandMailgun':
      const TablerIcon(TablerIcons.brandMailgun, TablerIconsSvg.brandMailgun),
  'brandMantine':
      const TablerIcon(TablerIcons.brandMantine, TablerIconsSvg.brandMantine),
  'brandMastercard': const TablerIcon(
      TablerIcons.brandMastercard, TablerIconsSvg.brandMastercard),
  'brandMastodon':
      const TablerIcon(TablerIcons.brandMastodon, TablerIconsSvg.brandMastodon),
  'brandMatrix':
      const TablerIcon(TablerIcons.brandMatrix, TablerIconsSvg.brandMatrix),
  'brandMcdonalds': const TablerIcon(
      TablerIcons.brandMcdonalds, TablerIconsSvg.brandMcdonalds),
  'brandMedium':
      const TablerIcon(TablerIcons.brandMedium, TablerIconsSvg.brandMedium),
  'brandMeetup':
      const TablerIcon(TablerIcons.brandMeetup, TablerIconsSvg.brandMeetup),
  'brandMercedes':
      const TablerIcon(TablerIcons.brandMercedes, TablerIconsSvg.brandMercedes),
  'brandMessenger': const TablerIcon(
      TablerIcons.brandMessenger, TablerIconsSvg.brandMessenger),
  'brandMeta':
      const TablerIcon(TablerIcons.brandMeta, TablerIconsSvg.brandMeta),
  'brandMinecraft': const TablerIcon(
      TablerIcons.brandMinecraft, TablerIconsSvg.brandMinecraft),
  'brandMiniprogram': const TablerIcon(
      TablerIcons.brandMiniprogram, TablerIconsSvg.brandMiniprogram),
  'brandMixpanel':
      const TablerIcon(TablerIcons.brandMixpanel, TablerIconsSvg.brandMixpanel),
  'brandMonday':
      const TablerIcon(TablerIcons.brandMonday, TablerIconsSvg.brandMonday),
  'brandMongodb':
      const TablerIcon(TablerIcons.brandMongodb, TablerIconsSvg.brandMongodb),
  'brandMyOppo':
      const TablerIcon(TablerIcons.brandMyOppo, TablerIconsSvg.brandMyOppo),
  'brandMysql':
      const TablerIcon(TablerIcons.brandMysql, TablerIconsSvg.brandMysql),
  'brandNationalGeographic': const TablerIcon(
      TablerIcons.brandNationalGeographic,
      TablerIconsSvg.brandNationalGeographic),
  'brandNem': const TablerIcon(TablerIcons.brandNem, TablerIconsSvg.brandNem),
  'brandNetbeans':
      const TablerIcon(TablerIcons.brandNetbeans, TablerIconsSvg.brandNetbeans),
  'brandNeteaseMusic': const TablerIcon(
      TablerIcons.brandNeteaseMusic, TablerIconsSvg.brandNeteaseMusic),
  'brandNetflix':
      const TablerIcon(TablerIcons.brandNetflix, TablerIconsSvg.brandNetflix),
  'brandNexo':
      const TablerIcon(TablerIcons.brandNexo, TablerIconsSvg.brandNexo),
  'brandNextcloud': const TablerIcon(
      TablerIcons.brandNextcloud, TablerIconsSvg.brandNextcloud),
  'brandNextjs':
      const TablerIcon(TablerIcons.brandNextjs, TablerIconsSvg.brandNextjs),
  'brandNodejs':
      const TablerIcon(TablerIcons.brandNodejs, TablerIconsSvg.brandNodejs),
  'brandNordVpn':
      const TablerIcon(TablerIcons.brandNordVpn, TablerIconsSvg.brandNordVpn),
  'brandNotion':
      const TablerIcon(TablerIcons.brandNotion, TablerIconsSvg.brandNotion),
  'brandNpm': const TablerIcon(TablerIcons.brandNpm, TablerIconsSvg.brandNpm),
  'brandNuxt':
      const TablerIcon(TablerIcons.brandNuxt, TablerIconsSvg.brandNuxt),
  'brandNytimes':
      const TablerIcon(TablerIcons.brandNytimes, TablerIconsSvg.brandNytimes),
  'brandOauth':
      const TablerIcon(TablerIcons.brandOauth, TablerIconsSvg.brandOauth),
  'brandOffice':
      const TablerIcon(TablerIcons.brandOffice, TablerIconsSvg.brandOffice),
  'brandOkRu':
      const TablerIcon(TablerIcons.brandOkRu, TablerIconsSvg.brandOkRu),
  'brandOnedrive':
      const TablerIcon(TablerIcons.brandOnedrive, TablerIconsSvg.brandOnedrive),
  'brandOnlyfans':
      const TablerIcon(TablerIcons.brandOnlyfans, TablerIconsSvg.brandOnlyfans),
  'brandOpenSource': const TablerIcon(
      TablerIcons.brandOpenSource, TablerIconsSvg.brandOpenSource),
  'brandOpenai':
      const TablerIcon(TablerIcons.brandOpenai, TablerIconsSvg.brandOpenai),
  'brandOpenvpn':
      const TablerIcon(TablerIcons.brandOpenvpn, TablerIconsSvg.brandOpenvpn),
  'brandOpera':
      const TablerIcon(TablerIcons.brandOpera, TablerIconsSvg.brandOpera),
  'brandPagekit':
      const TablerIcon(TablerIcons.brandPagekit, TablerIconsSvg.brandPagekit),
  'brandParsinta':
      const TablerIcon(TablerIcons.brandParsinta, TablerIconsSvg.brandParsinta),
  'brandPatreonFilled': const TablerIcon(
      TablerIcons.brandPatreonFilled, TablerIconsSvg.brandPatreonFilled),
  'brandPatreon':
      const TablerIcon(TablerIcons.brandPatreon, TablerIconsSvg.brandPatreon),
  'brandPaypalFilled': const TablerIcon(
      TablerIcons.brandPaypalFilled, TablerIconsSvg.brandPaypalFilled),
  'brandPaypal':
      const TablerIcon(TablerIcons.brandPaypal, TablerIconsSvg.brandPaypal),
  'brandPaypay':
      const TablerIcon(TablerIcons.brandPaypay, TablerIconsSvg.brandPaypay),
  'brandPeanut':
      const TablerIcon(TablerIcons.brandPeanut, TablerIconsSvg.brandPeanut),
  'brandPepsi':
      const TablerIcon(TablerIcons.brandPepsi, TablerIconsSvg.brandPepsi),
  'brandPhp': const TablerIcon(TablerIcons.brandPhp, TablerIconsSvg.brandPhp),
  'brandPicsart':
      const TablerIcon(TablerIcons.brandPicsart, TablerIconsSvg.brandPicsart),
  'brandPinterest': const TablerIcon(
      TablerIcons.brandPinterest, TablerIconsSvg.brandPinterest),
  'brandPlanetscale': const TablerIcon(
      TablerIcons.brandPlanetscale, TablerIconsSvg.brandPlanetscale),
  'brandPnpm':
      const TablerIcon(TablerIcons.brandPnpm, TablerIconsSvg.brandPnpm),
  'brandPocket':
      const TablerIcon(TablerIcons.brandPocket, TablerIconsSvg.brandPocket),
  'brandPolymer':
      const TablerIcon(TablerIcons.brandPolymer, TablerIconsSvg.brandPolymer),
  'brandPowershell': const TablerIcon(
      TablerIcons.brandPowershell, TablerIconsSvg.brandPowershell),
  'brandPrintables': const TablerIcon(
      TablerIcons.brandPrintables, TablerIconsSvg.brandPrintables),
  'brandPrisma':
      const TablerIcon(TablerIcons.brandPrisma, TablerIconsSvg.brandPrisma),
  'brandProducthunt': const TablerIcon(
      TablerIcons.brandProducthunt, TablerIconsSvg.brandProducthunt),
  'brandPushbullet': const TablerIcon(
      TablerIcons.brandPushbullet, TablerIconsSvg.brandPushbullet),
  'brandPushover':
      const TablerIcon(TablerIcons.brandPushover, TablerIconsSvg.brandPushover),
  'brandPython':
      const TablerIcon(TablerIcons.brandPython, TablerIconsSvg.brandPython),
  'brandQq': const TablerIcon(TablerIcons.brandQq, TablerIconsSvg.brandQq),
  'brandRadixUi':
      const TablerIcon(TablerIcons.brandRadixUi, TablerIconsSvg.brandRadixUi),
  'brandReactNative': const TablerIcon(
      TablerIcons.brandReactNative, TablerIconsSvg.brandReactNative),
  'brandReact':
      const TablerIcon(TablerIcons.brandReact, TablerIconsSvg.brandReact),
  'brandReason':
      const TablerIcon(TablerIcons.brandReason, TablerIconsSvg.brandReason),
  'brandReddit':
      const TablerIcon(TablerIcons.brandReddit, TablerIconsSvg.brandReddit),
  'brandRedhat':
      const TablerIcon(TablerIcons.brandRedhat, TablerIconsSvg.brandRedhat),
  'brandRedux':
      const TablerIcon(TablerIcons.brandRedux, TablerIconsSvg.brandRedux),
  'brandRevolut':
      const TablerIcon(TablerIcons.brandRevolut, TablerIconsSvg.brandRevolut),
  'brandRumble':
      const TablerIcon(TablerIcons.brandRumble, TablerIconsSvg.brandRumble),
  'brandRust':
      const TablerIcon(TablerIcons.brandRust, TablerIconsSvg.brandRust),
  'brandSafari':
      const TablerIcon(TablerIcons.brandSafari, TablerIconsSvg.brandSafari),
  'brandSamsungpass': const TablerIcon(
      TablerIcons.brandSamsungpass, TablerIconsSvg.brandSamsungpass),
  'brandSass':
      const TablerIcon(TablerIcons.brandSass, TablerIconsSvg.brandSass),
  'brandSentry':
      const TablerIcon(TablerIcons.brandSentry, TablerIconsSvg.brandSentry),
  'brandSharik':
      const TablerIcon(TablerIcons.brandSharik, TablerIconsSvg.brandSharik),
  'brandShazam':
      const TablerIcon(TablerIcons.brandShazam, TablerIconsSvg.brandShazam),
  'brandShopee':
      const TablerIcon(TablerIcons.brandShopee, TablerIconsSvg.brandShopee),
  'brandSketch':
      const TablerIcon(TablerIcons.brandSketch, TablerIconsSvg.brandSketch),
  'brandSkype':
      const TablerIcon(TablerIcons.brandSkype, TablerIconsSvg.brandSkype),
  'brandSlack':
      const TablerIcon(TablerIcons.brandSlack, TablerIconsSvg.brandSlack),
  'brandSnapchat':
      const TablerIcon(TablerIcons.brandSnapchat, TablerIconsSvg.brandSnapchat),
  'brandSnapseed':
      const TablerIcon(TablerIcons.brandSnapseed, TablerIconsSvg.brandSnapseed),
  'brandSnowflake': const TablerIcon(
      TablerIcons.brandSnowflake, TablerIconsSvg.brandSnowflake),
  'brandSocketIo':
      const TablerIcon(TablerIcons.brandSocketIo, TablerIconsSvg.brandSocketIo),
  'brandSolidjs':
      const TablerIcon(TablerIcons.brandSolidjs, TablerIconsSvg.brandSolidjs),
  'brandSoundcloud': const TablerIcon(
      TablerIcons.brandSoundcloud, TablerIconsSvg.brandSoundcloud),
  'brandSpacehey':
      const TablerIcon(TablerIcons.brandSpacehey, TablerIconsSvg.brandSpacehey),
  'brandSpeedtest': const TablerIcon(
      TablerIcons.brandSpeedtest, TablerIconsSvg.brandSpeedtest),
  'brandSpotify':
      const TablerIcon(TablerIcons.brandSpotify, TablerIconsSvg.brandSpotify),
  'brandStackoverflow': const TablerIcon(
      TablerIcons.brandStackoverflow, TablerIconsSvg.brandStackoverflow),
  'brandStackshare': const TablerIcon(
      TablerIcons.brandStackshare, TablerIconsSvg.brandStackshare),
  'brandSteam':
      const TablerIcon(TablerIcons.brandSteam, TablerIconsSvg.brandSteam),
  'brandStocktwits': const TablerIcon(
      TablerIcons.brandStocktwits, TablerIconsSvg.brandStocktwits),
  'brandStorj':
      const TablerIcon(TablerIcons.brandStorj, TablerIconsSvg.brandStorj),
  'brandStorybook': const TablerIcon(
      TablerIcons.brandStorybook, TablerIconsSvg.brandStorybook),
  'brandStorytel':
      const TablerIcon(TablerIcons.brandStorytel, TablerIconsSvg.brandStorytel),
  'brandStrava':
      const TablerIcon(TablerIcons.brandStrava, TablerIconsSvg.brandStrava),
  'brandStripe':
      const TablerIcon(TablerIcons.brandStripe, TablerIconsSvg.brandStripe),
  'brandSublimeText': const TablerIcon(
      TablerIcons.brandSublimeText, TablerIconsSvg.brandSublimeText),
  'brandSugarizer': const TablerIcon(
      TablerIcons.brandSugarizer, TablerIconsSvg.brandSugarizer),
  'brandSupabase':
      const TablerIcon(TablerIcons.brandSupabase, TablerIconsSvg.brandSupabase),
  'brandSuperhuman': const TablerIcon(
      TablerIcons.brandSuperhuman, TablerIconsSvg.brandSuperhuman),
  'brandSupernova': const TablerIcon(
      TablerIcons.brandSupernova, TablerIconsSvg.brandSupernova),
  'brandSurfshark': const TablerIcon(
      TablerIcons.brandSurfshark, TablerIconsSvg.brandSurfshark),
  'brandSvelte':
      const TablerIcon(TablerIcons.brandSvelte, TablerIconsSvg.brandSvelte),
  'brandSwift':
      const TablerIcon(TablerIcons.brandSwift, TablerIconsSvg.brandSwift),
  'brandSymfony':
      const TablerIcon(TablerIcons.brandSymfony, TablerIconsSvg.brandSymfony),
  'brandTabler':
      const TablerIcon(TablerIcons.brandTabler, TablerIconsSvg.brandTabler),
  'brandTailwind':
      const TablerIcon(TablerIcons.brandTailwind, TablerIconsSvg.brandTailwind),
  'brandTaobao':
      const TablerIcon(TablerIcons.brandTaobao, TablerIconsSvg.brandTaobao),
  'brandTeams':
      const TablerIcon(TablerIcons.brandTeams, TablerIconsSvg.brandTeams),
  'brandTed': const TablerIcon(TablerIcons.brandTed, TablerIconsSvg.brandTed),
  'brandTelegram':
      const TablerIcon(TablerIcons.brandTelegram, TablerIconsSvg.brandTelegram),
  'brandTerraform': const TablerIcon(
      TablerIcons.brandTerraform, TablerIconsSvg.brandTerraform),
  'brandTether':
      const TablerIcon(TablerIcons.brandTether, TablerIconsSvg.brandTether),
  'brandThingiverse': const TablerIcon(
      TablerIcons.brandThingiverse, TablerIconsSvg.brandThingiverse),
  'brandThreads':
      const TablerIcon(TablerIcons.brandThreads, TablerIconsSvg.brandThreads),
  'brandThreejs':
      const TablerIcon(TablerIcons.brandThreejs, TablerIconsSvg.brandThreejs),
  'brandTidal':
      const TablerIcon(TablerIcons.brandTidal, TablerIconsSvg.brandTidal),
  'brandTiktokFilled': const TablerIcon(
      TablerIcons.brandTiktokFilled, TablerIconsSvg.brandTiktokFilled),
  'brandTiktok':
      const TablerIcon(TablerIcons.brandTiktok, TablerIconsSvg.brandTiktok),
  'brandTinder':
      const TablerIcon(TablerIcons.brandTinder, TablerIconsSvg.brandTinder),
  'brandTopbuzz':
      const TablerIcon(TablerIcons.brandTopbuzz, TablerIconsSvg.brandTopbuzz),
  'brandTorchain':
      const TablerIcon(TablerIcons.brandTorchain, TablerIconsSvg.brandTorchain),
  'brandToyota':
      const TablerIcon(TablerIcons.brandToyota, TablerIconsSvg.brandToyota),
  'brandTrello':
      const TablerIcon(TablerIcons.brandTrello, TablerIconsSvg.brandTrello),
  'brandTripadvisor': const TablerIcon(
      TablerIcons.brandTripadvisor, TablerIconsSvg.brandTripadvisor),
  'brandTumblr':
      const TablerIcon(TablerIcons.brandTumblr, TablerIconsSvg.brandTumblr),
  'brandTwilio':
      const TablerIcon(TablerIcons.brandTwilio, TablerIconsSvg.brandTwilio),
  'brandTwitch':
      const TablerIcon(TablerIcons.brandTwitch, TablerIconsSvg.brandTwitch),
  'brandTwitterFilled': const TablerIcon(
      TablerIcons.brandTwitterFilled, TablerIconsSvg.brandTwitterFilled),
  'brandTwitter':
      const TablerIcon(TablerIcons.brandTwitter, TablerIconsSvg.brandTwitter),
  'brandTypescript': const TablerIcon(
      TablerIcons.brandTypescript, TablerIconsSvg.brandTypescript),
  'brandUber':
      const TablerIcon(TablerIcons.brandUber, TablerIconsSvg.brandUber),
  'brandUbuntu':
      const TablerIcon(TablerIcons.brandUbuntu, TablerIconsSvg.brandUbuntu),
  'brandUnity':
      const TablerIcon(TablerIcons.brandUnity, TablerIconsSvg.brandUnity),
  'brandUnsplash':
      const TablerIcon(TablerIcons.brandUnsplash, TablerIconsSvg.brandUnsplash),
  'brandUpwork':
      const TablerIcon(TablerIcons.brandUpwork, TablerIconsSvg.brandUpwork),
  'brandValorant':
      const TablerIcon(TablerIcons.brandValorant, TablerIconsSvg.brandValorant),
  'brandVercel':
      const TablerIcon(TablerIcons.brandVercel, TablerIconsSvg.brandVercel),
  'brandVimeo':
      const TablerIcon(TablerIcons.brandVimeo, TablerIconsSvg.brandVimeo),
  'brandVinted':
      const TablerIcon(TablerIcons.brandVinted, TablerIconsSvg.brandVinted),
  'brandVisa':
      const TablerIcon(TablerIcons.brandVisa, TablerIconsSvg.brandVisa),
  'brandVisualStudio': const TablerIcon(
      TablerIcons.brandVisualStudio, TablerIconsSvg.brandVisualStudio),
  'brandVite':
      const TablerIcon(TablerIcons.brandVite, TablerIconsSvg.brandVite),
  'brandVivaldi':
      const TablerIcon(TablerIcons.brandVivaldi, TablerIconsSvg.brandVivaldi),
  'brandVk': const TablerIcon(TablerIcons.brandVk, TablerIconsSvg.brandVk),
  'brandVlc': const TablerIcon(TablerIcons.brandVlc, TablerIconsSvg.brandVlc),
  'brandVolkswagen': const TablerIcon(
      TablerIcons.brandVolkswagen, TablerIconsSvg.brandVolkswagen),
  'brandVsco':
      const TablerIcon(TablerIcons.brandVsco, TablerIconsSvg.brandVsco),
  'brandVscode':
      const TablerIcon(TablerIcons.brandVscode, TablerIconsSvg.brandVscode),
  'brandVue': const TablerIcon(TablerIcons.brandVue, TablerIconsSvg.brandVue),
  'brandWalmart':
      const TablerIcon(TablerIcons.brandWalmart, TablerIconsSvg.brandWalmart),
  'brandWaze':
      const TablerIcon(TablerIcons.brandWaze, TablerIconsSvg.brandWaze),
  'brandWebflow':
      const TablerIcon(TablerIcons.brandWebflow, TablerIconsSvg.brandWebflow),
  'brandWechat':
      const TablerIcon(TablerIcons.brandWechat, TablerIconsSvg.brandWechat),
  'brandWeibo':
      const TablerIcon(TablerIcons.brandWeibo, TablerIconsSvg.brandWeibo),
  'brandWhatsapp':
      const TablerIcon(TablerIcons.brandWhatsapp, TablerIconsSvg.brandWhatsapp),
  'brandWikipedia': const TablerIcon(
      TablerIcons.brandWikipedia, TablerIconsSvg.brandWikipedia),
  'brandWindows':
      const TablerIcon(TablerIcons.brandWindows, TablerIconsSvg.brandWindows),
  'brandWindy':
      const TablerIcon(TablerIcons.brandWindy, TablerIconsSvg.brandWindy),
  'brandWish':
      const TablerIcon(TablerIcons.brandWish, TablerIconsSvg.brandWish),
  'brandWix': const TablerIcon(TablerIcons.brandWix, TablerIconsSvg.brandWix),
  'brandWordpress': const TablerIcon(
      TablerIcons.brandWordpress, TablerIconsSvg.brandWordpress),
  'brandXFilled':
      const TablerIcon(TablerIcons.brandXFilled, TablerIconsSvg.brandXFilled),
  'brandX': const TablerIcon(TablerIcons.brandX, TablerIconsSvg.brandX),
  'brandXamarin':
      const TablerIcon(TablerIcons.brandXamarin, TablerIconsSvg.brandXamarin),
  'brandXbox':
      const TablerIcon(TablerIcons.brandXbox, TablerIconsSvg.brandXbox),
  'brandXdeep':
      const TablerIcon(TablerIcons.brandXdeep, TablerIconsSvg.brandXdeep),
  'brandXing':
      const TablerIcon(TablerIcons.brandXing, TablerIconsSvg.brandXing),
  'brandYahoo':
      const TablerIcon(TablerIcons.brandYahoo, TablerIconsSvg.brandYahoo),
  'brandYandex':
      const TablerIcon(TablerIcons.brandYandex, TablerIconsSvg.brandYandex),
  'brandYarn':
      const TablerIcon(TablerIcons.brandYarn, TablerIconsSvg.brandYarn),
  'brandYatse':
      const TablerIcon(TablerIcons.brandYatse, TablerIconsSvg.brandYatse),
  'brandYcombinator': const TablerIcon(
      TablerIcons.brandYcombinator, TablerIconsSvg.brandYcombinator),
  'brandYoutubeFilled': const TablerIcon(
      TablerIcons.brandYoutubeFilled, TablerIconsSvg.brandYoutubeFilled),
  'brandYoutubeKids': const TablerIcon(
      TablerIcons.brandYoutubeKids, TablerIconsSvg.brandYoutubeKids),
  'brandYoutube':
      const TablerIcon(TablerIcons.brandYoutube, TablerIconsSvg.brandYoutube),
  'brandZalando':
      const TablerIcon(TablerIcons.brandZalando, TablerIconsSvg.brandZalando),
  'brandZapier':
      const TablerIcon(TablerIcons.brandZapier, TablerIconsSvg.brandZapier),
  'brandZeit':
      const TablerIcon(TablerIcons.brandZeit, TablerIconsSvg.brandZeit),
  'brandZhihu':
      const TablerIcon(TablerIcons.brandZhihu, TablerIconsSvg.brandZhihu),
  'brandZoom':
      const TablerIcon(TablerIcons.brandZoom, TablerIconsSvg.brandZoom),
  'brandZulip':
      const TablerIcon(TablerIcons.brandZulip, TablerIconsSvg.brandZulip),
  'brandZwift':
      const TablerIcon(TablerIcons.brandZwift, TablerIconsSvg.brandZwift),
  'breadOff': const TablerIcon(TablerIcons.breadOff, TablerIconsSvg.breadOff),
  'bread': const TablerIcon(TablerIcons.bread, TablerIconsSvg.bread),
  'briefcase2':
      const TablerIcon(TablerIcons.briefcase2, TablerIconsSvg.briefcase2),
  'briefcaseFilled': const TablerIcon(
      TablerIcons.briefcaseFilled, TablerIconsSvg.briefcaseFilled),
  'briefcaseOff':
      const TablerIcon(TablerIcons.briefcaseOff, TablerIconsSvg.briefcaseOff),
  'briefcase':
      const TablerIcon(TablerIcons.briefcase, TablerIconsSvg.briefcase),
  'brightness2':
      const TablerIcon(TablerIcons.brightness2, TablerIconsSvg.brightness2),
  'brightnessDownFilled': const TablerIcon(
      TablerIcons.brightnessDownFilled, TablerIconsSvg.brightnessDownFilled),
  'brightnessDown': const TablerIcon(
      TablerIcons.brightnessDown, TablerIconsSvg.brightnessDown),
  'brightnessHalf': const TablerIcon(
      TablerIcons.brightnessHalf, TablerIconsSvg.brightnessHalf),
  'brightnessOff':
      const TablerIcon(TablerIcons.brightnessOff, TablerIconsSvg.brightnessOff),
  'brightnessUpFilled': const TablerIcon(
      TablerIcons.brightnessUpFilled, TablerIconsSvg.brightnessUpFilled),
  'brightnessUp':
      const TablerIcon(TablerIcons.brightnessUp, TablerIconsSvg.brightnessUp),
  'brightness':
      const TablerIcon(TablerIcons.brightness, TablerIconsSvg.brightness),
  'broadcastOff':
      const TablerIcon(TablerIcons.broadcastOff, TablerIconsSvg.broadcastOff),
  'broadcast':
      const TablerIcon(TablerIcons.broadcast, TablerIconsSvg.broadcast),
  'browserCheck':
      const TablerIcon(TablerIcons.browserCheck, TablerIconsSvg.browserCheck),
  'browserOff':
      const TablerIcon(TablerIcons.browserOff, TablerIconsSvg.browserOff),
  'browserPlus':
      const TablerIcon(TablerIcons.browserPlus, TablerIconsSvg.browserPlus),
  'browserX': const TablerIcon(TablerIcons.browserX, TablerIconsSvg.browserX),
  'browser': const TablerIcon(TablerIcons.browser, TablerIconsSvg.browser),
  'brushOff': const TablerIcon(TablerIcons.brushOff, TablerIconsSvg.brushOff),
  'brush': const TablerIcon(TablerIcons.brush, TablerIconsSvg.brush),
  'bucketDroplet':
      const TablerIcon(TablerIcons.bucketDroplet, TablerIconsSvg.bucketDroplet),
  'bucketOff':
      const TablerIcon(TablerIcons.bucketOff, TablerIconsSvg.bucketOff),
  'bucket': const TablerIcon(TablerIcons.bucket, TablerIconsSvg.bucket),
  'bugFilled':
      const TablerIcon(TablerIcons.bugFilled, TablerIconsSvg.bugFilled),
  'bugOff': const TablerIcon(TablerIcons.bugOff, TablerIconsSvg.bugOff),
  'bug': const TablerIcon(TablerIcons.bug, TablerIconsSvg.bug),
  'buildingArch':
      const TablerIcon(TablerIcons.buildingArch, TablerIconsSvg.buildingArch),
  'buildingBank':
      const TablerIcon(TablerIcons.buildingBank, TablerIconsSvg.buildingBank),
  'buildingBridge2': const TablerIcon(
      TablerIcons.buildingBridge2, TablerIconsSvg.buildingBridge2),
  'buildingBridge': const TablerIcon(
      TablerIcons.buildingBridge, TablerIconsSvg.buildingBridge),
  'buildingBroadcastTower': const TablerIcon(TablerIcons.buildingBroadcastTower,
      TablerIconsSvg.buildingBroadcastTower),
  'buildingCarousel': const TablerIcon(
      TablerIcons.buildingCarousel, TablerIconsSvg.buildingCarousel),
  'buildingCastle': const TablerIcon(
      TablerIcons.buildingCastle, TablerIconsSvg.buildingCastle),
  'buildingChurch': const TablerIcon(
      TablerIcons.buildingChurch, TablerIconsSvg.buildingChurch),
  'buildingCircus': const TablerIcon(
      TablerIcons.buildingCircus, TablerIconsSvg.buildingCircus),
  'buildingCommunity': const TablerIcon(
      TablerIcons.buildingCommunity, TablerIconsSvg.buildingCommunity),
  'buildingCottage': const TablerIcon(
      TablerIcons.buildingCottage, TablerIconsSvg.buildingCottage),
  'buildingEstate': const TablerIcon(
      TablerIcons.buildingEstate, TablerIconsSvg.buildingEstate),
  'buildingFactory2': const TablerIcon(
      TablerIcons.buildingFactory2, TablerIconsSvg.buildingFactory2),
  'buildingFactory': const TablerIcon(
      TablerIcons.buildingFactory, TablerIconsSvg.buildingFactory),
  'buildingFortress': const TablerIcon(
      TablerIcons.buildingFortress, TablerIconsSvg.buildingFortress),
  'buildingHospital': const TablerIcon(
      TablerIcons.buildingHospital, TablerIconsSvg.buildingHospital),
  'buildingLighthouse': const TablerIcon(
      TablerIcons.buildingLighthouse, TablerIconsSvg.buildingLighthouse),
  'buildingMonument': const TablerIcon(
      TablerIcons.buildingMonument, TablerIconsSvg.buildingMonument),
  'buildingMosque': const TablerIcon(
      TablerIcons.buildingMosque, TablerIconsSvg.buildingMosque),
  'buildingPavilion': const TablerIcon(
      TablerIcons.buildingPavilion, TablerIconsSvg.buildingPavilion),
  'buildingSkyscraper': const TablerIcon(
      TablerIcons.buildingSkyscraper, TablerIconsSvg.buildingSkyscraper),
  'buildingStadium': const TablerIcon(
      TablerIcons.buildingStadium, TablerIconsSvg.buildingStadium),
  'buildingStore':
      const TablerIcon(TablerIcons.buildingStore, TablerIconsSvg.buildingStore),
  'buildingTunnel': const TablerIcon(
      TablerIcons.buildingTunnel, TablerIconsSvg.buildingTunnel),
  'buildingWarehouse': const TablerIcon(
      TablerIcons.buildingWarehouse, TablerIconsSvg.buildingWarehouse),
  'buildingWindTurbine': const TablerIcon(
      TablerIcons.buildingWindTurbine, TablerIconsSvg.buildingWindTurbine),
  'building': const TablerIcon(TablerIcons.building, TablerIconsSvg.building),
  'bulbFilled':
      const TablerIcon(TablerIcons.bulbFilled, TablerIconsSvg.bulbFilled),
  'bulbOff': const TablerIcon(TablerIcons.bulbOff, TablerIconsSvg.bulbOff),
  'bulb': const TablerIcon(TablerIcons.bulb, TablerIconsSvg.bulb),
  'bulldozer':
      const TablerIcon(TablerIcons.bulldozer, TablerIconsSvg.bulldozer),
  'burger': const TablerIcon(TablerIcons.burger, TablerIconsSvg.burger),
  'busOff': const TablerIcon(TablerIcons.busOff, TablerIconsSvg.busOff),
  'busStop': const TablerIcon(TablerIcons.busStop, TablerIconsSvg.busStop),
  'bus': const TablerIcon(TablerIcons.bus, TablerIconsSvg.bus),
  'businessplan':
      const TablerIcon(TablerIcons.businessplan, TablerIconsSvg.businessplan),
  'butterfly':
      const TablerIcon(TablerIcons.butterfly, TablerIconsSvg.butterfly),
  'cactusFilled':
      const TablerIcon(TablerIcons.cactusFilled, TablerIconsSvg.cactusFilled),
  'cactusOff':
      const TablerIcon(TablerIcons.cactusOff, TablerIconsSvg.cactusOff),
  'cactus': const TablerIcon(TablerIcons.cactus, TablerIconsSvg.cactus),
  'cakeOff': const TablerIcon(TablerIcons.cakeOff, TablerIconsSvg.cakeOff),
  'cake': const TablerIcon(TablerIcons.cake, TablerIconsSvg.cake),
  'calculatorFilled': const TablerIcon(
      TablerIcons.calculatorFilled, TablerIconsSvg.calculatorFilled),
  'calculatorOff':
      const TablerIcon(TablerIcons.calculatorOff, TablerIconsSvg.calculatorOff),
  'calculator':
      const TablerIcon(TablerIcons.calculator, TablerIconsSvg.calculator),
  'calendarBolt':
      const TablerIcon(TablerIcons.calendarBolt, TablerIconsSvg.calendarBolt),
  'calendarCancel': const TablerIcon(
      TablerIcons.calendarCancel, TablerIconsSvg.calendarCancel),
  'calendarCheck':
      const TablerIcon(TablerIcons.calendarCheck, TablerIconsSvg.calendarCheck),
  'calendarClock':
      const TablerIcon(TablerIcons.calendarClock, TablerIconsSvg.calendarClock),
  'calendarCode':
      const TablerIcon(TablerIcons.calendarCode, TablerIconsSvg.calendarCode),
  'calendarCog':
      const TablerIcon(TablerIcons.calendarCog, TablerIconsSvg.calendarCog),
  'calendarDollar': const TablerIcon(
      TablerIcons.calendarDollar, TablerIconsSvg.calendarDollar),
  'calendarDot':
      const TablerIcon(TablerIcons.calendarDot, TablerIconsSvg.calendarDot),
  'calendarDown':
      const TablerIcon(TablerIcons.calendarDown, TablerIconsSvg.calendarDown),
  'calendarDue':
      const TablerIcon(TablerIcons.calendarDue, TablerIconsSvg.calendarDue),
  'calendarEvent':
      const TablerIcon(TablerIcons.calendarEvent, TablerIconsSvg.calendarEvent),
  'calendarExclamation': const TablerIcon(
      TablerIcons.calendarExclamation, TablerIconsSvg.calendarExclamation),
  'calendarFilled': const TablerIcon(
      TablerIcons.calendarFilled, TablerIconsSvg.calendarFilled),
  'calendarHeart':
      const TablerIcon(TablerIcons.calendarHeart, TablerIconsSvg.calendarHeart),
  'calendarMinus':
      const TablerIcon(TablerIcons.calendarMinus, TablerIconsSvg.calendarMinus),
  'calendarMonth':
      const TablerIcon(TablerIcons.calendarMonth, TablerIconsSvg.calendarMonth),
  'calendarOff':
      const TablerIcon(TablerIcons.calendarOff, TablerIconsSvg.calendarOff),
  'calendarPause':
      const TablerIcon(TablerIcons.calendarPause, TablerIconsSvg.calendarPause),
  'calendarPin':
      const TablerIcon(TablerIcons.calendarPin, TablerIconsSvg.calendarPin),
  'calendarPlus':
      const TablerIcon(TablerIcons.calendarPlus, TablerIconsSvg.calendarPlus),
  'calendarQuestion': const TablerIcon(
      TablerIcons.calendarQuestion, TablerIconsSvg.calendarQuestion),
  'calendarRepeat': const TablerIcon(
      TablerIcons.calendarRepeat, TablerIconsSvg.calendarRepeat),
  'calendarSad':
      const TablerIcon(TablerIcons.calendarSad, TablerIconsSvg.calendarSad),
  'calendarSearch': const TablerIcon(
      TablerIcons.calendarSearch, TablerIconsSvg.calendarSearch),
  'calendarShare':
      const TablerIcon(TablerIcons.calendarShare, TablerIconsSvg.calendarShare),
  'calendarSmile':
      const TablerIcon(TablerIcons.calendarSmile, TablerIconsSvg.calendarSmile),
  'calendarStar':
      const TablerIcon(TablerIcons.calendarStar, TablerIconsSvg.calendarStar),
  'calendarStats':
      const TablerIcon(TablerIcons.calendarStats, TablerIconsSvg.calendarStats),
  'calendarTime':
      const TablerIcon(TablerIcons.calendarTime, TablerIconsSvg.calendarTime),
  'calendarUp':
      const TablerIcon(TablerIcons.calendarUp, TablerIconsSvg.calendarUp),
  'calendarUser':
      const TablerIcon(TablerIcons.calendarUser, TablerIconsSvg.calendarUser),
  'calendarWeek':
      const TablerIcon(TablerIcons.calendarWeek, TablerIconsSvg.calendarWeek),
  'calendarX':
      const TablerIcon(TablerIcons.calendarX, TablerIconsSvg.calendarX),
  'calendar': const TablerIcon(TablerIcons.calendar, TablerIconsSvg.calendar),
  'cameraBolt':
      const TablerIcon(TablerIcons.cameraBolt, TablerIconsSvg.cameraBolt),
  'cameraCancel':
      const TablerIcon(TablerIcons.cameraCancel, TablerIconsSvg.cameraCancel),
  'cameraCheck':
      const TablerIcon(TablerIcons.cameraCheck, TablerIconsSvg.cameraCheck),
  'cameraCode':
      const TablerIcon(TablerIcons.cameraCode, TablerIconsSvg.cameraCode),
  'cameraCog':
      const TablerIcon(TablerIcons.cameraCog, TablerIconsSvg.cameraCog),
  'cameraDollar':
      const TablerIcon(TablerIcons.cameraDollar, TablerIconsSvg.cameraDollar),
  'cameraDown':
      const TablerIcon(TablerIcons.cameraDown, TablerIconsSvg.cameraDown),
  'cameraExclamation': const TablerIcon(
      TablerIcons.cameraExclamation, TablerIconsSvg.cameraExclamation),
  'cameraFilled':
      const TablerIcon(TablerIcons.cameraFilled, TablerIconsSvg.cameraFilled),
  'cameraHeart':
      const TablerIcon(TablerIcons.cameraHeart, TablerIconsSvg.cameraHeart),
  'cameraMinus':
      const TablerIcon(TablerIcons.cameraMinus, TablerIconsSvg.cameraMinus),
  'cameraOff':
      const TablerIcon(TablerIcons.cameraOff, TablerIconsSvg.cameraOff),
  'cameraPause':
      const TablerIcon(TablerIcons.cameraPause, TablerIconsSvg.cameraPause),
  'cameraPin':
      const TablerIcon(TablerIcons.cameraPin, TablerIconsSvg.cameraPin),
  'cameraPlus':
      const TablerIcon(TablerIcons.cameraPlus, TablerIconsSvg.cameraPlus),
  'cameraQuestion': const TablerIcon(
      TablerIcons.cameraQuestion, TablerIconsSvg.cameraQuestion),
  'cameraRotate':
      const TablerIcon(TablerIcons.cameraRotate, TablerIconsSvg.cameraRotate),
  'cameraSearch':
      const TablerIcon(TablerIcons.cameraSearch, TablerIconsSvg.cameraSearch),
  'cameraSelfie':
      const TablerIcon(TablerIcons.cameraSelfie, TablerIconsSvg.cameraSelfie),
  'cameraShare':
      const TablerIcon(TablerIcons.cameraShare, TablerIconsSvg.cameraShare),
  'cameraStar':
      const TablerIcon(TablerIcons.cameraStar, TablerIconsSvg.cameraStar),
  'cameraUp': const TablerIcon(TablerIcons.cameraUp, TablerIconsSvg.cameraUp),
  'cameraX': const TablerIcon(TablerIcons.cameraX, TablerIconsSvg.cameraX),
  'camera': const TablerIcon(TablerIcons.camera, TablerIconsSvg.camera),
  'camper': const TablerIcon(TablerIcons.camper, TablerIconsSvg.camper),
  'campfireFilled': const TablerIcon(
      TablerIcons.campfireFilled, TablerIconsSvg.campfireFilled),
  'campfire': const TablerIcon(TablerIcons.campfire, TablerIconsSvg.campfire),
  'candleFilled':
      const TablerIcon(TablerIcons.candleFilled, TablerIconsSvg.candleFilled),
  'candle': const TablerIcon(TablerIcons.candle, TablerIconsSvg.candle),
  'candyOff': const TablerIcon(TablerIcons.candyOff, TablerIconsSvg.candyOff),
  'candy': const TablerIcon(TablerIcons.candy, TablerIconsSvg.candy),
  'cane': const TablerIcon(TablerIcons.cane, TablerIconsSvg.cane),
  'cannabis': const TablerIcon(TablerIcons.cannabis, TablerIconsSvg.cannabis),
  'capsuleFilled':
      const TablerIcon(TablerIcons.capsuleFilled, TablerIconsSvg.capsuleFilled),
  'capsuleHorizontalFilled': const TablerIcon(
      TablerIcons.capsuleHorizontalFilled,
      TablerIconsSvg.capsuleHorizontalFilled),
  'capsuleHorizontal': const TablerIcon(
      TablerIcons.capsuleHorizontal, TablerIconsSvg.capsuleHorizontal),
  'capsule': const TablerIcon(TablerIcons.capsule, TablerIconsSvg.capsule),
  'captureFilled':
      const TablerIcon(TablerIcons.captureFilled, TablerIconsSvg.captureFilled),
  'captureOff':
      const TablerIcon(TablerIcons.captureOff, TablerIconsSvg.captureOff),
  'capture': const TablerIcon(TablerIcons.capture, TablerIconsSvg.capture),
  'carCrane': const TablerIcon(TablerIcons.carCrane, TablerIconsSvg.carCrane),
  'carCrash': const TablerIcon(TablerIcons.carCrash, TablerIconsSvg.carCrash),
  'carGarage':
      const TablerIcon(TablerIcons.carGarage, TablerIconsSvg.carGarage),
  'carOff': const TablerIcon(TablerIcons.carOff, TablerIconsSvg.carOff),
  'carSuv': const TablerIcon(TablerIcons.carSuv, TablerIconsSvg.carSuv),
  'carTurbine':
      const TablerIcon(TablerIcons.carTurbine, TablerIconsSvg.carTurbine),
  'car': const TablerIcon(TablerIcons.car, TablerIconsSvg.car),
  'caravan': const TablerIcon(TablerIcons.caravan, TablerIconsSvg.caravan),
  'cardboardsOff':
      const TablerIcon(TablerIcons.cardboardsOff, TablerIconsSvg.cardboardsOff),
  'cardboards':
      const TablerIcon(TablerIcons.cardboards, TablerIconsSvg.cardboards),
  'cardsFilled':
      const TablerIcon(TablerIcons.cardsFilled, TablerIconsSvg.cardsFilled),
  'cards': const TablerIcon(TablerIcons.cards, TablerIconsSvg.cards),
  'caretDownFilled': const TablerIcon(
      TablerIcons.caretDownFilled, TablerIconsSvg.caretDownFilled),
  'caretDown':
      const TablerIcon(TablerIcons.caretDown, TablerIconsSvg.caretDown),
  'caretLeftFilled': const TablerIcon(
      TablerIcons.caretLeftFilled, TablerIconsSvg.caretLeftFilled),
  'caretLeftRightFilled': const TablerIcon(
      TablerIcons.caretLeftRightFilled, TablerIconsSvg.caretLeftRightFilled),
  'caretLeftRight': const TablerIcon(
      TablerIcons.caretLeftRight, TablerIconsSvg.caretLeftRight),
  'caretLeft':
      const TablerIcon(TablerIcons.caretLeft, TablerIconsSvg.caretLeft),
  'caretRightFilled': const TablerIcon(
      TablerIcons.caretRightFilled, TablerIconsSvg.caretRightFilled),
  'caretRight':
      const TablerIcon(TablerIcons.caretRight, TablerIconsSvg.caretRight),
  'caretUpDownFilled': const TablerIcon(
      TablerIcons.caretUpDownFilled, TablerIconsSvg.caretUpDownFilled),
  'caretUpDown':
      const TablerIcon(TablerIcons.caretUpDown, TablerIconsSvg.caretUpDown),
  'caretUpFilled':
      const TablerIcon(TablerIcons.caretUpFilled, TablerIconsSvg.caretUpFilled),
  'caretUp': const TablerIcon(TablerIcons.caretUp, TablerIconsSvg.caretUp),
  'carouselHorizontalFilled': const TablerIcon(
      TablerIcons.carouselHorizontalFilled,
      TablerIconsSvg.carouselHorizontalFilled),
  'carouselHorizontal': const TablerIcon(
      TablerIcons.carouselHorizontal, TablerIconsSvg.carouselHorizontal),
  'carouselVerticalFilled': const TablerIcon(TablerIcons.carouselVerticalFilled,
      TablerIconsSvg.carouselVerticalFilled),
  'carouselVertical': const TablerIcon(
      TablerIcons.carouselVertical, TablerIconsSvg.carouselVertical),
  'carrotOff':
      const TablerIcon(TablerIcons.carrotOff, TablerIconsSvg.carrotOff),
  'carrot': const TablerIcon(TablerIcons.carrot, TablerIconsSvg.carrot),
  'cashBanknoteOff': const TablerIcon(
      TablerIcons.cashBanknoteOff, TablerIconsSvg.cashBanknoteOff),
  'cashBanknote':
      const TablerIcon(TablerIcons.cashBanknote, TablerIconsSvg.cashBanknote),
  'cashOff': const TablerIcon(TablerIcons.cashOff, TablerIconsSvg.cashOff),
  'cash': const TablerIcon(TablerIcons.cash, TablerIconsSvg.cash),
  'castOff': const TablerIcon(TablerIcons.castOff, TablerIconsSvg.castOff),
  'cast': const TablerIcon(TablerIcons.cast, TablerIconsSvg.cast),
  'cat': const TablerIcon(TablerIcons.cat, TablerIconsSvg.cat),
  'category2':
      const TablerIcon(TablerIcons.category2, TablerIconsSvg.category2),
  'categoryFilled': const TablerIcon(
      TablerIcons.categoryFilled, TablerIconsSvg.categoryFilled),
  'categoryMinus':
      const TablerIcon(TablerIcons.categoryMinus, TablerIconsSvg.categoryMinus),
  'categoryPlus':
      const TablerIcon(TablerIcons.categoryPlus, TablerIconsSvg.categoryPlus),
  'category': const TablerIcon(TablerIcons.category, TablerIconsSvg.category),
  'ceOff': const TablerIcon(TablerIcons.ceOff, TablerIconsSvg.ceOff),
  'ce': const TablerIcon(TablerIcons.ce, TablerIconsSvg.ce),
  'cellSignal1':
      const TablerIcon(TablerIcons.cellSignal1, TablerIconsSvg.cellSignal1),
  'cellSignal2':
      const TablerIcon(TablerIcons.cellSignal2, TablerIconsSvg.cellSignal2),
  'cellSignal3':
      const TablerIcon(TablerIcons.cellSignal3, TablerIconsSvg.cellSignal3),
  'cellSignal4':
      const TablerIcon(TablerIcons.cellSignal4, TablerIconsSvg.cellSignal4),
  'cellSignal5':
      const TablerIcon(TablerIcons.cellSignal5, TablerIconsSvg.cellSignal5),
  'cellSignalOff':
      const TablerIcon(TablerIcons.cellSignalOff, TablerIconsSvg.cellSignalOff),
  'cell': const TablerIcon(TablerIcons.cell, TablerIconsSvg.cell),
  'certificate2Off': const TablerIcon(
      TablerIcons.certificate2Off, TablerIconsSvg.certificate2Off),
  'certificate2':
      const TablerIcon(TablerIcons.certificate2, TablerIconsSvg.certificate2),
  'certificateOff': const TablerIcon(
      TablerIcons.certificateOff, TablerIconsSvg.certificateOff),
  'certificate':
      const TablerIcon(TablerIcons.certificate, TablerIconsSvg.certificate),
  'chairDirector':
      const TablerIcon(TablerIcons.chairDirector, TablerIconsSvg.chairDirector),
  'chalkboardOff':
      const TablerIcon(TablerIcons.chalkboardOff, TablerIconsSvg.chalkboardOff),
  'chalkboard':
      const TablerIcon(TablerIcons.chalkboard, TablerIconsSvg.chalkboard),
  'chargingPile':
      const TablerIcon(TablerIcons.chargingPile, TablerIconsSvg.chargingPile),
  'chartArcs3':
      const TablerIcon(TablerIcons.chartArcs3, TablerIconsSvg.chartArcs3),
  'chartArcs':
      const TablerIcon(TablerIcons.chartArcs, TablerIconsSvg.chartArcs),
  'chartAreaFilled': const TablerIcon(
      TablerIcons.chartAreaFilled, TablerIconsSvg.chartAreaFilled),
  'chartAreaLineFilled': const TablerIcon(
      TablerIcons.chartAreaLineFilled, TablerIconsSvg.chartAreaLineFilled),
  'chartAreaLine':
      const TablerIcon(TablerIcons.chartAreaLine, TablerIconsSvg.chartAreaLine),
  'chartArea':
      const TablerIcon(TablerIcons.chartArea, TablerIconsSvg.chartArea),
  'chartArrowsVertical': const TablerIcon(
      TablerIcons.chartArrowsVertical, TablerIconsSvg.chartArrowsVertical),
  'chartArrows':
      const TablerIcon(TablerIcons.chartArrows, TablerIconsSvg.chartArrows),
  'chartBarOff':
      const TablerIcon(TablerIcons.chartBarOff, TablerIconsSvg.chartBarOff),
  'chartBar': const TablerIcon(TablerIcons.chartBar, TablerIconsSvg.chartBar),
  'chartBubbleFilled': const TablerIcon(
      TablerIcons.chartBubbleFilled, TablerIconsSvg.chartBubbleFilled),
  'chartBubble':
      const TablerIcon(TablerIcons.chartBubble, TablerIconsSvg.chartBubble),
  'chartCandleFilled': const TablerIcon(
      TablerIcons.chartCandleFilled, TablerIconsSvg.chartCandleFilled),
  'chartCandle':
      const TablerIcon(TablerIcons.chartCandle, TablerIconsSvg.chartCandle),
  'chartCircles':
      const TablerIcon(TablerIcons.chartCircles, TablerIconsSvg.chartCircles),
  'chartDonut2':
      const TablerIcon(TablerIcons.chartDonut2, TablerIconsSvg.chartDonut2),
  'chartDonut3':
      const TablerIcon(TablerIcons.chartDonut3, TablerIconsSvg.chartDonut3),
  'chartDonut4':
      const TablerIcon(TablerIcons.chartDonut4, TablerIconsSvg.chartDonut4),
  'chartDonutFilled': const TablerIcon(
      TablerIcons.chartDonutFilled, TablerIconsSvg.chartDonutFilled),
  'chartDonut':
      const TablerIcon(TablerIcons.chartDonut, TablerIconsSvg.chartDonut),
  'chartDots2':
      const TablerIcon(TablerIcons.chartDots2, TablerIconsSvg.chartDots2),
  'chartDots3':
      const TablerIcon(TablerIcons.chartDots3, TablerIconsSvg.chartDots3),
  'chartDotsFilled': const TablerIcon(
      TablerIcons.chartDotsFilled, TablerIconsSvg.chartDotsFilled),
  'chartDots':
      const TablerIcon(TablerIcons.chartDots, TablerIconsSvg.chartDots),
  'chartGridDotsFilled': const TablerIcon(
      TablerIcons.chartGridDotsFilled, TablerIconsSvg.chartGridDotsFilled),
  'chartGridDots':
      const TablerIcon(TablerIcons.chartGridDots, TablerIconsSvg.chartGridDots),
  'chartHistogram': const TablerIcon(
      TablerIcons.chartHistogram, TablerIconsSvg.chartHistogram),
  'chartInfographic': const TablerIcon(
      TablerIcons.chartInfographic, TablerIconsSvg.chartInfographic),
  'chartLine':
      const TablerIcon(TablerIcons.chartLine, TablerIconsSvg.chartLine),
  'chartPie2':
      const TablerIcon(TablerIcons.chartPie2, TablerIconsSvg.chartPie2),
  'chartPie3':
      const TablerIcon(TablerIcons.chartPie3, TablerIconsSvg.chartPie3),
  'chartPie4':
      const TablerIcon(TablerIcons.chartPie4, TablerIconsSvg.chartPie4),
  'chartPieFilled': const TablerIcon(
      TablerIcons.chartPieFilled, TablerIconsSvg.chartPieFilled),
  'chartPieOff':
      const TablerIcon(TablerIcons.chartPieOff, TablerIconsSvg.chartPieOff),
  'chartPie': const TablerIcon(TablerIcons.chartPie, TablerIconsSvg.chartPie),
  'chartPpf': const TablerIcon(TablerIcons.chartPpf, TablerIconsSvg.chartPpf),
  'chartRadar':
      const TablerIcon(TablerIcons.chartRadar, TablerIconsSvg.chartRadar),
  'chartSankey':
      const TablerIcon(TablerIcons.chartSankey, TablerIconsSvg.chartSankey),
  'chartTreemap':
      const TablerIcon(TablerIcons.chartTreemap, TablerIconsSvg.chartTreemap),
  'check': const TablerIcon(TablerIcons.check, TablerIconsSvg.check),
  'checkbox': const TablerIcon(TablerIcons.checkbox, TablerIconsSvg.checkbox),
  'checklist':
      const TablerIcon(TablerIcons.checklist, TablerIconsSvg.checklist),
  'checks': const TablerIcon(TablerIcons.checks, TablerIconsSvg.checks),
  'checkupList':
      const TablerIcon(TablerIcons.checkupList, TablerIconsSvg.checkupList),
  'cheese': const TablerIcon(TablerIcons.cheese, TablerIconsSvg.cheese),
  'chefHatOff':
      const TablerIcon(TablerIcons.chefHatOff, TablerIconsSvg.chefHatOff),
  'chefHat': const TablerIcon(TablerIcons.chefHat, TablerIconsSvg.chefHat),
  'cherryFilled':
      const TablerIcon(TablerIcons.cherryFilled, TablerIconsSvg.cherryFilled),
  'cherry': const TablerIcon(TablerIcons.cherry, TablerIconsSvg.cherry),
  'chessBishopFilled': const TablerIcon(
      TablerIcons.chessBishopFilled, TablerIconsSvg.chessBishopFilled),
  'chessBishop':
      const TablerIcon(TablerIcons.chessBishop, TablerIconsSvg.chessBishop),
  'chessFilled':
      const TablerIcon(TablerIcons.chessFilled, TablerIconsSvg.chessFilled),
  'chessKingFilled': const TablerIcon(
      TablerIcons.chessKingFilled, TablerIconsSvg.chessKingFilled),
  'chessKing':
      const TablerIcon(TablerIcons.chessKing, TablerIconsSvg.chessKing),
  'chessKnightFilled': const TablerIcon(
      TablerIcons.chessKnightFilled, TablerIconsSvg.chessKnightFilled),
  'chessKnight':
      const TablerIcon(TablerIcons.chessKnight, TablerIconsSvg.chessKnight),
  'chessQueenFilled': const TablerIcon(
      TablerIcons.chessQueenFilled, TablerIconsSvg.chessQueenFilled),
  'chessQueen':
      const TablerIcon(TablerIcons.chessQueen, TablerIconsSvg.chessQueen),
  'chessRookFilled': const TablerIcon(
      TablerIcons.chessRookFilled, TablerIconsSvg.chessRookFilled),
  'chessRook':
      const TablerIcon(TablerIcons.chessRook, TablerIconsSvg.chessRook),
  'chess': const TablerIcon(TablerIcons.chess, TablerIconsSvg.chess),
  'chevronCompactDown': const TablerIcon(
      TablerIcons.chevronCompactDown, TablerIconsSvg.chevronCompactDown),
  'chevronCompactLeft': const TablerIcon(
      TablerIcons.chevronCompactLeft, TablerIconsSvg.chevronCompactLeft),
  'chevronCompactRight': const TablerIcon(
      TablerIcons.chevronCompactRight, TablerIconsSvg.chevronCompactRight),
  'chevronCompactUp': const TablerIcon(
      TablerIcons.chevronCompactUp, TablerIconsSvg.chevronCompactUp),
  'chevronDownLeft': const TablerIcon(
      TablerIcons.chevronDownLeft, TablerIconsSvg.chevronDownLeft),
  'chevronDownRight': const TablerIcon(
      TablerIcons.chevronDownRight, TablerIconsSvg.chevronDownRight),
  'chevronDown':
      const TablerIcon(TablerIcons.chevronDown, TablerIconsSvg.chevronDown),
  'chevronLeftPipe': const TablerIcon(
      TablerIcons.chevronLeftPipe, TablerIconsSvg.chevronLeftPipe),
  'chevronLeft':
      const TablerIcon(TablerIcons.chevronLeft, TablerIconsSvg.chevronLeft),
  'chevronRightPipe': const TablerIcon(
      TablerIcons.chevronRightPipe, TablerIconsSvg.chevronRightPipe),
  'chevronRight':
      const TablerIcon(TablerIcons.chevronRight, TablerIconsSvg.chevronRight),
  'chevronUpLeft':
      const TablerIcon(TablerIcons.chevronUpLeft, TablerIconsSvg.chevronUpLeft),
  'chevronUpRight': const TablerIcon(
      TablerIcons.chevronUpRight, TablerIconsSvg.chevronUpRight),
  'chevronUp':
      const TablerIcon(TablerIcons.chevronUp, TablerIconsSvg.chevronUp),
  'chevronsDownLeft': const TablerIcon(
      TablerIcons.chevronsDownLeft, TablerIconsSvg.chevronsDownLeft),
  'chevronsDownRight': const TablerIcon(
      TablerIcons.chevronsDownRight, TablerIconsSvg.chevronsDownRight),
  'chevronsDown':
      const TablerIcon(TablerIcons.chevronsDown, TablerIconsSvg.chevronsDown),
  'chevronsLeft':
      const TablerIcon(TablerIcons.chevronsLeft, TablerIconsSvg.chevronsLeft),
  'chevronsRight':
      const TablerIcon(TablerIcons.chevronsRight, TablerIconsSvg.chevronsRight),
  'chevronsUpLeft': const TablerIcon(
      TablerIcons.chevronsUpLeft, TablerIconsSvg.chevronsUpLeft),
  'chevronsUpRight': const TablerIcon(
      TablerIcons.chevronsUpRight, TablerIconsSvg.chevronsUpRight),
  'chevronsUp':
      const TablerIcon(TablerIcons.chevronsUp, TablerIconsSvg.chevronsUp),
  'chisel': const TablerIcon(TablerIcons.chisel, TablerIconsSvg.chisel),
  'christmasBall':
      const TablerIcon(TablerIcons.christmasBall, TablerIconsSvg.christmasBall),
  'christmasTreeOff': const TablerIcon(
      TablerIcons.christmasTreeOff, TablerIconsSvg.christmasTreeOff),
  'christmasTree':
      const TablerIcon(TablerIcons.christmasTree, TablerIconsSvg.christmasTree),
  'circle0Filled':
      const TablerIcon(TablerIcons.circle0Filled, TablerIconsSvg.circle0Filled),
  'circle1Filled':
      const TablerIcon(TablerIcons.circle1Filled, TablerIconsSvg.circle1Filled),
  'circle2Filled':
      const TablerIcon(TablerIcons.circle2Filled, TablerIconsSvg.circle2Filled),
  'circle3Filled':
      const TablerIcon(TablerIcons.circle3Filled, TablerIconsSvg.circle3Filled),
  'circle4Filled':
      const TablerIcon(TablerIcons.circle4Filled, TablerIconsSvg.circle4Filled),
  'circle5Filled':
      const TablerIcon(TablerIcons.circle5Filled, TablerIconsSvg.circle5Filled),
  'circle6Filled':
      const TablerIcon(TablerIcons.circle6Filled, TablerIconsSvg.circle6Filled),
  'circle7Filled':
      const TablerIcon(TablerIcons.circle7Filled, TablerIconsSvg.circle7Filled),
  'circle8Filled':
      const TablerIcon(TablerIcons.circle8Filled, TablerIconsSvg.circle8Filled),
  'circle9Filled':
      const TablerIcon(TablerIcons.circle9Filled, TablerIconsSvg.circle9Filled),
  'circleArrowDownFilled': const TablerIcon(
      TablerIcons.circleArrowDownFilled, TablerIconsSvg.circleArrowDownFilled),
  'circleArrowDownLeftFilled': const TablerIcon(
      TablerIcons.circleArrowDownLeftFilled,
      TablerIconsSvg.circleArrowDownLeftFilled),
  'circleArrowDownLeft': const TablerIcon(
      TablerIcons.circleArrowDownLeft, TablerIconsSvg.circleArrowDownLeft),
  'circleArrowDownRightFilled': const TablerIcon(
      TablerIcons.circleArrowDownRightFilled,
      TablerIconsSvg.circleArrowDownRightFilled),
  'circleArrowDownRight': const TablerIcon(
      TablerIcons.circleArrowDownRight, TablerIconsSvg.circleArrowDownRight),
  'circleArrowDown': const TablerIcon(
      TablerIcons.circleArrowDown, TablerIconsSvg.circleArrowDown),
  'circleArrowLeftFilled': const TablerIcon(
      TablerIcons.circleArrowLeftFilled, TablerIconsSvg.circleArrowLeftFilled),
  'circleArrowLeft': const TablerIcon(
      TablerIcons.circleArrowLeft, TablerIconsSvg.circleArrowLeft),
  'circleArrowRightFilled': const TablerIcon(TablerIcons.circleArrowRightFilled,
      TablerIconsSvg.circleArrowRightFilled),
  'circleArrowRight': const TablerIcon(
      TablerIcons.circleArrowRight, TablerIconsSvg.circleArrowRight),
  'circleArrowUpFilled': const TablerIcon(
      TablerIcons.circleArrowUpFilled, TablerIconsSvg.circleArrowUpFilled),
  'circleArrowUpLeftFilled': const TablerIcon(
      TablerIcons.circleArrowUpLeftFilled,
      TablerIconsSvg.circleArrowUpLeftFilled),
  'circleArrowUpLeft': const TablerIcon(
      TablerIcons.circleArrowUpLeft, TablerIconsSvg.circleArrowUpLeft),
  'circleArrowUpRightFilled': const TablerIcon(
      TablerIcons.circleArrowUpRightFilled,
      TablerIconsSvg.circleArrowUpRightFilled),
  'circleArrowUpRight': const TablerIcon(
      TablerIcons.circleArrowUpRight, TablerIconsSvg.circleArrowUpRight),
  'circleArrowUp':
      const TablerIcon(TablerIcons.circleArrowUp, TablerIconsSvg.circleArrowUp),
  'circleCaretDown': const TablerIcon(
      TablerIcons.circleCaretDown, TablerIconsSvg.circleCaretDown),
  'circleCaretLeft': const TablerIcon(
      TablerIcons.circleCaretLeft, TablerIconsSvg.circleCaretLeft),
  'circleCaretRight': const TablerIcon(
      TablerIcons.circleCaretRight, TablerIconsSvg.circleCaretRight),
  'circleCaretUp':
      const TablerIcon(TablerIcons.circleCaretUp, TablerIconsSvg.circleCaretUp),
  'circleCheckFilled': const TablerIcon(
      TablerIcons.circleCheckFilled, TablerIconsSvg.circleCheckFilled),
  'circleCheck':
      const TablerIcon(TablerIcons.circleCheck, TablerIconsSvg.circleCheck),
  'circleChevronDown': const TablerIcon(
      TablerIcons.circleChevronDown, TablerIconsSvg.circleChevronDown),
  'circleChevronLeft': const TablerIcon(
      TablerIcons.circleChevronLeft, TablerIconsSvg.circleChevronLeft),
  'circleChevronRight': const TablerIcon(
      TablerIcons.circleChevronRight, TablerIconsSvg.circleChevronRight),
  'circleChevronUp': const TablerIcon(
      TablerIcons.circleChevronUp, TablerIconsSvg.circleChevronUp),
  'circleChevronsDown': const TablerIcon(
      TablerIcons.circleChevronsDown, TablerIconsSvg.circleChevronsDown),
  'circleChevronsLeft': const TablerIcon(
      TablerIcons.circleChevronsLeft, TablerIconsSvg.circleChevronsLeft),
  'circleChevronsRight': const TablerIcon(
      TablerIcons.circleChevronsRight, TablerIconsSvg.circleChevronsRight),
  'circleChevronsUp': const TablerIcon(
      TablerIcons.circleChevronsUp, TablerIconsSvg.circleChevronsUp),
  'circleDashedNumber0': const TablerIcon(
      TablerIcons.circleDashedNumber0, TablerIconsSvg.circleDashedNumber0),
  'circleDashedNumber1': const TablerIcon(
      TablerIcons.circleDashedNumber1, TablerIconsSvg.circleDashedNumber1),
  'circleDashedNumber2': const TablerIcon(
      TablerIcons.circleDashedNumber2, TablerIconsSvg.circleDashedNumber2),
  'circleDashedNumber3': const TablerIcon(
      TablerIcons.circleDashedNumber3, TablerIconsSvg.circleDashedNumber3),
  'circleDashedNumber4': const TablerIcon(
      TablerIcons.circleDashedNumber4, TablerIconsSvg.circleDashedNumber4),
  'circleDashedNumber5': const TablerIcon(
      TablerIcons.circleDashedNumber5, TablerIconsSvg.circleDashedNumber5),
  'circleDashedNumber6': const TablerIcon(
      TablerIcons.circleDashedNumber6, TablerIconsSvg.circleDashedNumber6),
  'circleDashedNumber7': const TablerIcon(
      TablerIcons.circleDashedNumber7, TablerIconsSvg.circleDashedNumber7),
  'circleDashedNumber8': const TablerIcon(
      TablerIcons.circleDashedNumber8, TablerIconsSvg.circleDashedNumber8),
  'circleDashedNumber9': const TablerIcon(
      TablerIcons.circleDashedNumber9, TablerIconsSvg.circleDashedNumber9),
  'circleDashedPercentage': const TablerIcon(TablerIcons.circleDashedPercentage,
      TablerIconsSvg.circleDashedPercentage),
  'circleDashedX':
      const TablerIcon(TablerIcons.circleDashedX, TablerIconsSvg.circleDashedX),
  'circleDashed':
      const TablerIcon(TablerIcons.circleDashed, TablerIconsSvg.circleDashed),
  'circleDotFilled': const TablerIcon(
      TablerIcons.circleDotFilled, TablerIconsSvg.circleDotFilled),
  'circleDot':
      const TablerIcon(TablerIcons.circleDot, TablerIconsSvg.circleDot),
  'circleDotted':
      const TablerIcon(TablerIcons.circleDotted, TablerIconsSvg.circleDotted),
  'circleFilled':
      const TablerIcon(TablerIcons.circleFilled, TablerIconsSvg.circleFilled),
  'circleHalf2':
      const TablerIcon(TablerIcons.circleHalf2, TablerIconsSvg.circleHalf2),
  'circleHalfVertical': const TablerIcon(
      TablerIcons.circleHalfVertical, TablerIconsSvg.circleHalfVertical),
  'circleHalf':
      const TablerIcon(TablerIcons.circleHalf, TablerIconsSvg.circleHalf),
  'circleKeyFilled': const TablerIcon(
      TablerIcons.circleKeyFilled, TablerIconsSvg.circleKeyFilled),
  'circleKey':
      const TablerIcon(TablerIcons.circleKey, TablerIconsSvg.circleKey),
  'circleLetterA':
      const TablerIcon(TablerIcons.circleLetterA, TablerIconsSvg.circleLetterA),
  'circleLetterB':
      const TablerIcon(TablerIcons.circleLetterB, TablerIconsSvg.circleLetterB),
  'circleLetterC':
      const TablerIcon(TablerIcons.circleLetterC, TablerIconsSvg.circleLetterC),
  'circleLetterD':
      const TablerIcon(TablerIcons.circleLetterD, TablerIconsSvg.circleLetterD),
  'circleLetterE':
      const TablerIcon(TablerIcons.circleLetterE, TablerIconsSvg.circleLetterE),
  'circleLetterF':
      const TablerIcon(TablerIcons.circleLetterF, TablerIconsSvg.circleLetterF),
  'circleLetterG':
      const TablerIcon(TablerIcons.circleLetterG, TablerIconsSvg.circleLetterG),
  'circleLetterH':
      const TablerIcon(TablerIcons.circleLetterH, TablerIconsSvg.circleLetterH),
  'circleLetterI':
      const TablerIcon(TablerIcons.circleLetterI, TablerIconsSvg.circleLetterI),
  'circleLetterJ':
      const TablerIcon(TablerIcons.circleLetterJ, TablerIconsSvg.circleLetterJ),
  'circleLetterK':
      const TablerIcon(TablerIcons.circleLetterK, TablerIconsSvg.circleLetterK),
  'circleLetterL':
      const TablerIcon(TablerIcons.circleLetterL, TablerIconsSvg.circleLetterL),
  'circleLetterM':
      const TablerIcon(TablerIcons.circleLetterM, TablerIconsSvg.circleLetterM),
  'circleLetterN':
      const TablerIcon(TablerIcons.circleLetterN, TablerIconsSvg.circleLetterN),
  'circleLetterO':
      const TablerIcon(TablerIcons.circleLetterO, TablerIconsSvg.circleLetterO),
  'circleLetterP':
      const TablerIcon(TablerIcons.circleLetterP, TablerIconsSvg.circleLetterP),
  'circleLetterQ':
      const TablerIcon(TablerIcons.circleLetterQ, TablerIconsSvg.circleLetterQ),
  'circleLetterR':
      const TablerIcon(TablerIcons.circleLetterR, TablerIconsSvg.circleLetterR),
  'circleLetterS':
      const TablerIcon(TablerIcons.circleLetterS, TablerIconsSvg.circleLetterS),
  'circleLetterT':
      const TablerIcon(TablerIcons.circleLetterT, TablerIconsSvg.circleLetterT),
  'circleLetterU':
      const TablerIcon(TablerIcons.circleLetterU, TablerIconsSvg.circleLetterU),
  'circleLetterV':
      const TablerIcon(TablerIcons.circleLetterV, TablerIconsSvg.circleLetterV),
  'circleLetterW':
      const TablerIcon(TablerIcons.circleLetterW, TablerIconsSvg.circleLetterW),
  'circleLetterX':
      const TablerIcon(TablerIcons.circleLetterX, TablerIconsSvg.circleLetterX),
  'circleLetterY':
      const TablerIcon(TablerIcons.circleLetterY, TablerIconsSvg.circleLetterY),
  'circleLetterZ':
      const TablerIcon(TablerIcons.circleLetterZ, TablerIconsSvg.circleLetterZ),
  'circleMinus2':
      const TablerIcon(TablerIcons.circleMinus2, TablerIconsSvg.circleMinus2),
  'circleMinus':
      const TablerIcon(TablerIcons.circleMinus, TablerIconsSvg.circleMinus),
  'circleNumber0':
      const TablerIcon(TablerIcons.circleNumber0, TablerIconsSvg.circleNumber0),
  'circleNumber1':
      const TablerIcon(TablerIcons.circleNumber1, TablerIconsSvg.circleNumber1),
  'circleNumber2':
      const TablerIcon(TablerIcons.circleNumber2, TablerIconsSvg.circleNumber2),
  'circleNumber3':
      const TablerIcon(TablerIcons.circleNumber3, TablerIconsSvg.circleNumber3),
  'circleNumber4':
      const TablerIcon(TablerIcons.circleNumber4, TablerIconsSvg.circleNumber4),
  'circleNumber5':
      const TablerIcon(TablerIcons.circleNumber5, TablerIconsSvg.circleNumber5),
  'circleNumber6':
      const TablerIcon(TablerIcons.circleNumber6, TablerIconsSvg.circleNumber6),
  'circleNumber7':
      const TablerIcon(TablerIcons.circleNumber7, TablerIconsSvg.circleNumber7),
  'circleNumber8':
      const TablerIcon(TablerIcons.circleNumber8, TablerIconsSvg.circleNumber8),
  'circleNumber9':
      const TablerIcon(TablerIcons.circleNumber9, TablerIconsSvg.circleNumber9),
  'circleOff':
      const TablerIcon(TablerIcons.circleOff, TablerIconsSvg.circleOff),
  'circlePercentage': const TablerIcon(
      TablerIcons.circlePercentage, TablerIconsSvg.circlePercentage),
  'circlePlus2':
      const TablerIcon(TablerIcons.circlePlus2, TablerIconsSvg.circlePlus2),
  'circlePlus':
      const TablerIcon(TablerIcons.circlePlus, TablerIconsSvg.circlePlus),
  'circleRectangleOff': const TablerIcon(
      TablerIcons.circleRectangleOff, TablerIconsSvg.circleRectangleOff),
  'circleRectangle': const TablerIcon(
      TablerIcons.circleRectangle, TablerIconsSvg.circleRectangle),
  'circleSquare':
      const TablerIcon(TablerIcons.circleSquare, TablerIconsSvg.circleSquare),
  'circleTriangle': const TablerIcon(
      TablerIcons.circleTriangle, TablerIconsSvg.circleTriangle),
  'circleXFilled':
      const TablerIcon(TablerIcons.circleXFilled, TablerIconsSvg.circleXFilled),
  'circleX': const TablerIcon(TablerIcons.circleX, TablerIconsSvg.circleX),
  'circle': const TablerIcon(TablerIcons.circle, TablerIconsSvg.circle),
  'circlesFilled':
      const TablerIcon(TablerIcons.circlesFilled, TablerIconsSvg.circlesFilled),
  'circlesRelation': const TablerIcon(
      TablerIcons.circlesRelation, TablerIconsSvg.circlesRelation),
  'circles': const TablerIcon(TablerIcons.circles, TablerIconsSvg.circles),
  'circuitAmmeter': const TablerIcon(
      TablerIcons.circuitAmmeter, TablerIconsSvg.circuitAmmeter),
  'circuitBattery': const TablerIcon(
      TablerIcons.circuitBattery, TablerIconsSvg.circuitBattery),
  'circuitBulb':
      const TablerIcon(TablerIcons.circuitBulb, TablerIconsSvg.circuitBulb),
  'circuitCapacitorPolarized': const TablerIcon(
      TablerIcons.circuitCapacitorPolarized,
      TablerIconsSvg.circuitCapacitorPolarized),
  'circuitCapacitor': const TablerIcon(
      TablerIcons.circuitCapacitor, TablerIconsSvg.circuitCapacitor),
  'circuitCellPlus': const TablerIcon(
      TablerIcons.circuitCellPlus, TablerIconsSvg.circuitCellPlus),
  'circuitCell':
      const TablerIcon(TablerIcons.circuitCell, TablerIconsSvg.circuitCell),
  'circuitChangeover': const TablerIcon(
      TablerIcons.circuitChangeover, TablerIconsSvg.circuitChangeover),
  'circuitDiodeZener': const TablerIcon(
      TablerIcons.circuitDiodeZener, TablerIconsSvg.circuitDiodeZener),
  'circuitDiode':
      const TablerIcon(TablerIcons.circuitDiode, TablerIconsSvg.circuitDiode),
  'circuitGroundDigital': const TablerIcon(
      TablerIcons.circuitGroundDigital, TablerIconsSvg.circuitGroundDigital),
  'circuitGround':
      const TablerIcon(TablerIcons.circuitGround, TablerIconsSvg.circuitGround),
  'circuitInductor': const TablerIcon(
      TablerIcons.circuitInductor, TablerIconsSvg.circuitInductor),
  'circuitMotor':
      const TablerIcon(TablerIcons.circuitMotor, TablerIconsSvg.circuitMotor),
  'circuitPushbutton': const TablerIcon(
      TablerIcons.circuitPushbutton, TablerIconsSvg.circuitPushbutton),
  'circuitResistor': const TablerIcon(
      TablerIcons.circuitResistor, TablerIconsSvg.circuitResistor),
  'circuitSwitchClosed': const TablerIcon(
      TablerIcons.circuitSwitchClosed, TablerIconsSvg.circuitSwitchClosed),
  'circuitSwitchOpen': const TablerIcon(
      TablerIcons.circuitSwitchOpen, TablerIconsSvg.circuitSwitchOpen),
  'circuitVoltmeter': const TablerIcon(
      TablerIcons.circuitVoltmeter, TablerIconsSvg.circuitVoltmeter),
  'clearAll': const TablerIcon(TablerIcons.clearAll, TablerIconsSvg.clearAll),
  'clearFormatting': const TablerIcon(
      TablerIcons.clearFormatting, TablerIconsSvg.clearFormatting),
  'click': const TablerIcon(TablerIcons.click, TablerIconsSvg.click),
  'clipboardCheck': const TablerIcon(
      TablerIcons.clipboardCheck, TablerIconsSvg.clipboardCheck),
  'clipboardCopy':
      const TablerIcon(TablerIcons.clipboardCopy, TablerIconsSvg.clipboardCopy),
  'clipboardData':
      const TablerIcon(TablerIcons.clipboardData, TablerIconsSvg.clipboardData),
  'clipboardHeart': const TablerIcon(
      TablerIcons.clipboardHeart, TablerIconsSvg.clipboardHeart),
  'clipboardList':
      const TablerIcon(TablerIcons.clipboardList, TablerIconsSvg.clipboardList),
  'clipboardOff':
      const TablerIcon(TablerIcons.clipboardOff, TablerIconsSvg.clipboardOff),
  'clipboardPlus':
      const TablerIcon(TablerIcons.clipboardPlus, TablerIconsSvg.clipboardPlus),
  'clipboardText':
      const TablerIcon(TablerIcons.clipboardText, TablerIconsSvg.clipboardText),
  'clipboardTypography': const TablerIcon(
      TablerIcons.clipboardTypography, TablerIconsSvg.clipboardTypography),
  'clipboardX':
      const TablerIcon(TablerIcons.clipboardX, TablerIconsSvg.clipboardX),
  'clipboard':
      const TablerIcon(TablerIcons.clipboard, TablerIconsSvg.clipboard),
  'clock12': const TablerIcon(TablerIcons.clock12, TablerIconsSvg.clock12),
  'clock2': const TablerIcon(TablerIcons.clock2, TablerIconsSvg.clock2),
  'clock24': const TablerIcon(TablerIcons.clock24, TablerIconsSvg.clock24),
  'clockBolt':
      const TablerIcon(TablerIcons.clockBolt, TablerIconsSvg.clockBolt),
  'clockCancel':
      const TablerIcon(TablerIcons.clockCancel, TablerIconsSvg.clockCancel),
  'clockCheck':
      const TablerIcon(TablerIcons.clockCheck, TablerIconsSvg.clockCheck),
  'clockCode':
      const TablerIcon(TablerIcons.clockCode, TablerIconsSvg.clockCode),
  'clockCog': const TablerIcon(TablerIcons.clockCog, TablerIconsSvg.clockCog),
  'clockDollar':
      const TablerIcon(TablerIcons.clockDollar, TablerIconsSvg.clockDollar),
  'clockDown':
      const TablerIcon(TablerIcons.clockDown, TablerIconsSvg.clockDown),
  'clockEdit':
      const TablerIcon(TablerIcons.clockEdit, TablerIconsSvg.clockEdit),
  'clockExclamation': const TablerIcon(
      TablerIcons.clockExclamation, TablerIconsSvg.clockExclamation),
  'clockFilled':
      const TablerIcon(TablerIcons.clockFilled, TablerIconsSvg.clockFilled),
  'clockHeart':
      const TablerIcon(TablerIcons.clockHeart, TablerIconsSvg.clockHeart),
  'clockHour1':
      const TablerIcon(TablerIcons.clockHour1, TablerIconsSvg.clockHour1),
  'clockHour10':
      const TablerIcon(TablerIcons.clockHour10, TablerIconsSvg.clockHour10),
  'clockHour11':
      const TablerIcon(TablerIcons.clockHour11, TablerIconsSvg.clockHour11),
  'clockHour12':
      const TablerIcon(TablerIcons.clockHour12, TablerIconsSvg.clockHour12),
  'clockHour2':
      const TablerIcon(TablerIcons.clockHour2, TablerIconsSvg.clockHour2),
  'clockHour3':
      const TablerIcon(TablerIcons.clockHour3, TablerIconsSvg.clockHour3),
  'clockHour4':
      const TablerIcon(TablerIcons.clockHour4, TablerIconsSvg.clockHour4),
  'clockHour5':
      const TablerIcon(TablerIcons.clockHour5, TablerIconsSvg.clockHour5),
  'clockHour6':
      const TablerIcon(TablerIcons.clockHour6, TablerIconsSvg.clockHour6),
  'clockHour7':
      const TablerIcon(TablerIcons.clockHour7, TablerIconsSvg.clockHour7),
  'clockHour8':
      const TablerIcon(TablerIcons.clockHour8, TablerIconsSvg.clockHour8),
  'clockHour9':
      const TablerIcon(TablerIcons.clockHour9, TablerIconsSvg.clockHour9),
  'clockMinus':
      const TablerIcon(TablerIcons.clockMinus, TablerIconsSvg.clockMinus),
  'clockOff': const TablerIcon(TablerIcons.clockOff, TablerIconsSvg.clockOff),
  'clockPause':
      const TablerIcon(TablerIcons.clockPause, TablerIconsSvg.clockPause),
  'clockPin': const TablerIcon(TablerIcons.clockPin, TablerIconsSvg.clockPin),
  'clockPlay':
      const TablerIcon(TablerIcons.clockPlay, TablerIconsSvg.clockPlay),
  'clockPlus':
      const TablerIcon(TablerIcons.clockPlus, TablerIconsSvg.clockPlus),
  'clockQuestion':
      const TablerIcon(TablerIcons.clockQuestion, TablerIconsSvg.clockQuestion),
  'clockRecord':
      const TablerIcon(TablerIcons.clockRecord, TablerIconsSvg.clockRecord),
  'clockSearch':
      const TablerIcon(TablerIcons.clockSearch, TablerIconsSvg.clockSearch),
  'clockShare':
      const TablerIcon(TablerIcons.clockShare, TablerIconsSvg.clockShare),
  'clockShield':
      const TablerIcon(TablerIcons.clockShield, TablerIconsSvg.clockShield),
  'clockStar':
      const TablerIcon(TablerIcons.clockStar, TablerIconsSvg.clockStar),
  'clockStop':
      const TablerIcon(TablerIcons.clockStop, TablerIconsSvg.clockStop),
  'clockUp': const TablerIcon(TablerIcons.clockUp, TablerIconsSvg.clockUp),
  'clockX': const TablerIcon(TablerIcons.clockX, TablerIconsSvg.clockX),
  'clock': const TablerIcon(TablerIcons.clock, TablerIconsSvg.clock),
  'clothesRackOff': const TablerIcon(
      TablerIcons.clothesRackOff, TablerIconsSvg.clothesRackOff),
  'clothesRack':
      const TablerIcon(TablerIcons.clothesRack, TablerIconsSvg.clothesRack),
  'cloudBolt':
      const TablerIcon(TablerIcons.cloudBolt, TablerIconsSvg.cloudBolt),
  'cloudCancel':
      const TablerIcon(TablerIcons.cloudCancel, TablerIconsSvg.cloudCancel),
  'cloudCheck':
      const TablerIcon(TablerIcons.cloudCheck, TablerIconsSvg.cloudCheck),
  'cloudCode':
      const TablerIcon(TablerIcons.cloudCode, TablerIconsSvg.cloudCode),
  'cloudCog': const TablerIcon(TablerIcons.cloudCog, TablerIconsSvg.cloudCog),
  'cloudComputing': const TablerIcon(
      TablerIcons.cloudComputing, TablerIconsSvg.cloudComputing),
  'cloudDataConnection': const TablerIcon(
      TablerIcons.cloudDataConnection, TablerIconsSvg.cloudDataConnection),
  'cloudDollar':
      const TablerIcon(TablerIcons.cloudDollar, TablerIconsSvg.cloudDollar),
  'cloudDown':
      const TablerIcon(TablerIcons.cloudDown, TablerIconsSvg.cloudDown),
  'cloudDownload':
      const TablerIcon(TablerIcons.cloudDownload, TablerIconsSvg.cloudDownload),
  'cloudExclamation': const TablerIcon(
      TablerIcons.cloudExclamation, TablerIconsSvg.cloudExclamation),
  'cloudFilled':
      const TablerIcon(TablerIcons.cloudFilled, TablerIconsSvg.cloudFilled),
  'cloudFog': const TablerIcon(TablerIcons.cloudFog, TablerIconsSvg.cloudFog),
  'cloudHeart':
      const TablerIcon(TablerIcons.cloudHeart, TablerIconsSvg.cloudHeart),
  'cloudLockOpen':
      const TablerIcon(TablerIcons.cloudLockOpen, TablerIconsSvg.cloudLockOpen),
  'cloudLock':
      const TablerIcon(TablerIcons.cloudLock, TablerIconsSvg.cloudLock),
  'cloudMinus':
      const TablerIcon(TablerIcons.cloudMinus, TablerIconsSvg.cloudMinus),
  'cloudNetwork':
      const TablerIcon(TablerIcons.cloudNetwork, TablerIconsSvg.cloudNetwork),
  'cloudOff': const TablerIcon(TablerIcons.cloudOff, TablerIconsSvg.cloudOff),
  'cloudPause':
      const TablerIcon(TablerIcons.cloudPause, TablerIconsSvg.cloudPause),
  'cloudPin': const TablerIcon(TablerIcons.cloudPin, TablerIconsSvg.cloudPin),
  'cloudPlus':
      const TablerIcon(TablerIcons.cloudPlus, TablerIconsSvg.cloudPlus),
  'cloudQuestion':
      const TablerIcon(TablerIcons.cloudQuestion, TablerIconsSvg.cloudQuestion),
  'cloudRain':
      const TablerIcon(TablerIcons.cloudRain, TablerIconsSvg.cloudRain),
  'cloudSearch':
      const TablerIcon(TablerIcons.cloudSearch, TablerIconsSvg.cloudSearch),
  'cloudShare':
      const TablerIcon(TablerIcons.cloudShare, TablerIconsSvg.cloudShare),
  'cloudSnow':
      const TablerIcon(TablerIcons.cloudSnow, TablerIconsSvg.cloudSnow),
  'cloudStar':
      const TablerIcon(TablerIcons.cloudStar, TablerIconsSvg.cloudStar),
  'cloudStorm':
      const TablerIcon(TablerIcons.cloudStorm, TablerIconsSvg.cloudStorm),
  'cloudUp': const TablerIcon(TablerIcons.cloudUp, TablerIconsSvg.cloudUp),
  'cloudUpload':
      const TablerIcon(TablerIcons.cloudUpload, TablerIconsSvg.cloudUpload),
  'cloudX': const TablerIcon(TablerIcons.cloudX, TablerIconsSvg.cloudX),
  'cloud': const TablerIcon(TablerIcons.cloud, TablerIconsSvg.cloud),
  'clover2': const TablerIcon(TablerIcons.clover2, TablerIconsSvg.clover2),
  'clover': const TablerIcon(TablerIcons.clover, TablerIconsSvg.clover),
  'clubsFilled':
      const TablerIcon(TablerIcons.clubsFilled, TablerIconsSvg.clubsFilled),
  'clubs': const TablerIcon(TablerIcons.clubs, TablerIconsSvg.clubs),
  'codeAsterix':
      const TablerIcon(TablerIcons.codeAsterix, TablerIconsSvg.codeAsterix),
  'codeCircle2':
      const TablerIcon(TablerIcons.codeCircle2, TablerIconsSvg.codeCircle2),
  'codeCircle':
      const TablerIcon(TablerIcons.codeCircle, TablerIconsSvg.codeCircle),
  'codeDots': const TablerIcon(TablerIcons.codeDots, TablerIconsSvg.codeDots),
  'codeMinus':
      const TablerIcon(TablerIcons.codeMinus, TablerIconsSvg.codeMinus),
  'codeOff': const TablerIcon(TablerIcons.codeOff, TablerIconsSvg.codeOff),
  'codePlus': const TablerIcon(TablerIcons.codePlus, TablerIconsSvg.codePlus),
  'code': const TablerIcon(TablerIcons.code, TablerIconsSvg.code),
  'coffeeOff':
      const TablerIcon(TablerIcons.coffeeOff, TablerIconsSvg.coffeeOff),
  'coffee': const TablerIcon(TablerIcons.coffee, TablerIconsSvg.coffee),
  'coffin': const TablerIcon(TablerIcons.coffin, TablerIconsSvg.coffin),
  'coinBitcoinFilled': const TablerIcon(
      TablerIcons.coinBitcoinFilled, TablerIconsSvg.coinBitcoinFilled),
  'coinBitcoin':
      const TablerIcon(TablerIcons.coinBitcoin, TablerIconsSvg.coinBitcoin),
  'coinEuroFilled': const TablerIcon(
      TablerIcons.coinEuroFilled, TablerIconsSvg.coinEuroFilled),
  'coinEuro': const TablerIcon(TablerIcons.coinEuro, TablerIconsSvg.coinEuro),
  'coinFilled':
      const TablerIcon(TablerIcons.coinFilled, TablerIconsSvg.coinFilled),
  'coinMoneroFilled': const TablerIcon(
      TablerIcons.coinMoneroFilled, TablerIconsSvg.coinMoneroFilled),
  'coinMonero':
      const TablerIcon(TablerIcons.coinMonero, TablerIconsSvg.coinMonero),
  'coinOff': const TablerIcon(TablerIcons.coinOff, TablerIconsSvg.coinOff),
  'coinPoundFilled': const TablerIcon(
      TablerIcons.coinPoundFilled, TablerIconsSvg.coinPoundFilled),
  'coinPound':
      const TablerIcon(TablerIcons.coinPound, TablerIconsSvg.coinPound),
  'coinRupeeFilled': const TablerIcon(
      TablerIcons.coinRupeeFilled, TablerIconsSvg.coinRupeeFilled),
  'coinRupee':
      const TablerIcon(TablerIcons.coinRupee, TablerIconsSvg.coinRupee),
  'coinTakaFilled': const TablerIcon(
      TablerIcons.coinTakaFilled, TablerIconsSvg.coinTakaFilled),
  'coinTaka': const TablerIcon(TablerIcons.coinTaka, TablerIconsSvg.coinTaka),
  'coinYenFilled':
      const TablerIcon(TablerIcons.coinYenFilled, TablerIconsSvg.coinYenFilled),
  'coinYen': const TablerIcon(TablerIcons.coinYen, TablerIconsSvg.coinYen),
  'coinYuanFilled': const TablerIcon(
      TablerIcons.coinYuanFilled, TablerIconsSvg.coinYuanFilled),
  'coinYuan': const TablerIcon(TablerIcons.coinYuan, TablerIconsSvg.coinYuan),
  'coin': const TablerIcon(TablerIcons.coin, TablerIconsSvg.coin),
  'coins': const TablerIcon(TablerIcons.coins, TablerIconsSvg.coins),
  'colorFilter':
      const TablerIcon(TablerIcons.colorFilter, TablerIconsSvg.colorFilter),
  'colorPickerOff': const TablerIcon(
      TablerIcons.colorPickerOff, TablerIconsSvg.colorPickerOff),
  'colorPicker':
      const TablerIcon(TablerIcons.colorPicker, TablerIconsSvg.colorPicker),
  'colorSwatchOff': const TablerIcon(
      TablerIcons.colorSwatchOff, TablerIconsSvg.colorSwatchOff),
  'colorSwatch':
      const TablerIcon(TablerIcons.colorSwatch, TablerIconsSvg.colorSwatch),
  'columnInsertLeft': const TablerIcon(
      TablerIcons.columnInsertLeft, TablerIconsSvg.columnInsertLeft),
  'columnInsertRight': const TablerIcon(
      TablerIcons.columnInsertRight, TablerIconsSvg.columnInsertRight),
  'columnRemove':
      const TablerIcon(TablerIcons.columnRemove, TablerIconsSvg.columnRemove),
  'columns1': const TablerIcon(TablerIcons.columns1, TablerIconsSvg.columns1),
  'columns2': const TablerIcon(TablerIcons.columns2, TablerIconsSvg.columns2),
  'columns3': const TablerIcon(TablerIcons.columns3, TablerIconsSvg.columns3),
  'columnsOff':
      const TablerIcon(TablerIcons.columnsOff, TablerIconsSvg.columnsOff),
  'columns': const TablerIcon(TablerIcons.columns, TablerIconsSvg.columns),
  'comet': const TablerIcon(TablerIcons.comet, TablerIconsSvg.comet),
  'commandOff':
      const TablerIcon(TablerIcons.commandOff, TablerIconsSvg.commandOff),
  'command': const TablerIcon(TablerIcons.command, TablerIconsSvg.command),
  'compassFilled':
      const TablerIcon(TablerIcons.compassFilled, TablerIconsSvg.compassFilled),
  'compassOff':
      const TablerIcon(TablerIcons.compassOff, TablerIconsSvg.compassOff),
  'compass': const TablerIcon(TablerIcons.compass, TablerIconsSvg.compass),
  'componentsOff':
      const TablerIcon(TablerIcons.componentsOff, TablerIconsSvg.componentsOff),
  'components':
      const TablerIcon(TablerIcons.components, TablerIconsSvg.components),
  'cone2': const TablerIcon(TablerIcons.cone2, TablerIconsSvg.cone2),
  'coneOff': const TablerIcon(TablerIcons.coneOff, TablerIconsSvg.coneOff),
  'conePlus': const TablerIcon(TablerIcons.conePlus, TablerIconsSvg.conePlus),
  'cone': const TablerIcon(TablerIcons.cone, TablerIconsSvg.cone),
  'confettiOff':
      const TablerIcon(TablerIcons.confettiOff, TablerIconsSvg.confettiOff),
  'confetti': const TablerIcon(TablerIcons.confetti, TablerIconsSvg.confetti),
  'confucius':
      const TablerIcon(TablerIcons.confucius, TablerIconsSvg.confucius),
  'containerOff':
      const TablerIcon(TablerIcons.containerOff, TablerIconsSvg.containerOff),
  'container':
      const TablerIcon(TablerIcons.container, TablerIconsSvg.container),
  'contrast2Off':
      const TablerIcon(TablerIcons.contrast2Off, TablerIconsSvg.contrast2Off),
  'contrast2':
      const TablerIcon(TablerIcons.contrast2, TablerIconsSvg.contrast2),
  'contrastOff':
      const TablerIcon(TablerIcons.contrastOff, TablerIconsSvg.contrastOff),
  'contrast': const TablerIcon(TablerIcons.contrast, TablerIconsSvg.contrast),
  'cooker': const TablerIcon(TablerIcons.cooker, TablerIconsSvg.cooker),
  'cookieMan':
      const TablerIcon(TablerIcons.cookieMan, TablerIconsSvg.cookieMan),
  'cookieOff':
      const TablerIcon(TablerIcons.cookieOff, TablerIconsSvg.cookieOff),
  'cookie': const TablerIcon(TablerIcons.cookie, TablerIconsSvg.cookie),
  'copyCheck':
      const TablerIcon(TablerIcons.copyCheck, TablerIconsSvg.copyCheck),
  'copyMinus':
      const TablerIcon(TablerIcons.copyMinus, TablerIconsSvg.copyMinus),
  'copyOff': const TablerIcon(TablerIcons.copyOff, TablerIconsSvg.copyOff),
  'copyPlus': const TablerIcon(TablerIcons.copyPlus, TablerIconsSvg.copyPlus),
  'copyX': const TablerIcon(TablerIcons.copyX, TablerIconsSvg.copyX),
  'copy': const TablerIcon(TablerIcons.copy, TablerIconsSvg.copy),
  'copyleftFilled': const TablerIcon(
      TablerIcons.copyleftFilled, TablerIconsSvg.copyleftFilled),
  'copyleftOff':
      const TablerIcon(TablerIcons.copyleftOff, TablerIconsSvg.copyleftOff),
  'copyleft': const TablerIcon(TablerIcons.copyleft, TablerIconsSvg.copyleft),
  'copyrightFilled': const TablerIcon(
      TablerIcons.copyrightFilled, TablerIconsSvg.copyrightFilled),
  'copyrightOff':
      const TablerIcon(TablerIcons.copyrightOff, TablerIconsSvg.copyrightOff),
  'copyright':
      const TablerIcon(TablerIcons.copyright, TablerIconsSvg.copyright),
  'cornerDownLeftDouble': const TablerIcon(
      TablerIcons.cornerDownLeftDouble, TablerIconsSvg.cornerDownLeftDouble),
  'cornerDownLeft': const TablerIcon(
      TablerIcons.cornerDownLeft, TablerIconsSvg.cornerDownLeft),
  'cornerDownRightDouble': const TablerIcon(
      TablerIcons.cornerDownRightDouble, TablerIconsSvg.cornerDownRightDouble),
  'cornerDownRight': const TablerIcon(
      TablerIcons.cornerDownRight, TablerIconsSvg.cornerDownRight),
  'cornerLeftDownDouble': const TablerIcon(
      TablerIcons.cornerLeftDownDouble, TablerIconsSvg.cornerLeftDownDouble),
  'cornerLeftDown': const TablerIcon(
      TablerIcons.cornerLeftDown, TablerIconsSvg.cornerLeftDown),
  'cornerLeftUpDouble': const TablerIcon(
      TablerIcons.cornerLeftUpDouble, TablerIconsSvg.cornerLeftUpDouble),
  'cornerLeftUp':
      const TablerIcon(TablerIcons.cornerLeftUp, TablerIconsSvg.cornerLeftUp),
  'cornerRightDownDouble': const TablerIcon(
      TablerIcons.cornerRightDownDouble, TablerIconsSvg.cornerRightDownDouble),
  'cornerRightDown': const TablerIcon(
      TablerIcons.cornerRightDown, TablerIconsSvg.cornerRightDown),
  'cornerRightUpDouble': const TablerIcon(
      TablerIcons.cornerRightUpDouble, TablerIconsSvg.cornerRightUpDouble),
  'cornerRightUp':
      const TablerIcon(TablerIcons.cornerRightUp, TablerIconsSvg.cornerRightUp),
  'cornerUpLeftDouble': const TablerIcon(
      TablerIcons.cornerUpLeftDouble, TablerIconsSvg.cornerUpLeftDouble),
  'cornerUpLeft':
      const TablerIcon(TablerIcons.cornerUpLeft, TablerIconsSvg.cornerUpLeft),
  'cornerUpRightDouble': const TablerIcon(
      TablerIcons.cornerUpRightDouble, TablerIconsSvg.cornerUpRightDouble),
  'cornerUpRight':
      const TablerIcon(TablerIcons.cornerUpRight, TablerIconsSvg.cornerUpRight),
  'cpu2': const TablerIcon(TablerIcons.cpu2, TablerIconsSvg.cpu2),
  'cpuOff': const TablerIcon(TablerIcons.cpuOff, TablerIconsSvg.cpuOff),
  'cpu': const TablerIcon(TablerIcons.cpu, TablerIconsSvg.cpu),
  'craneOff': const TablerIcon(TablerIcons.craneOff, TablerIconsSvg.craneOff),
  'crane': const TablerIcon(TablerIcons.crane, TablerIconsSvg.crane),
  'creativeCommonsBy': const TablerIcon(
      TablerIcons.creativeCommonsBy, TablerIconsSvg.creativeCommonsBy),
  'creativeCommonsNc': const TablerIcon(
      TablerIcons.creativeCommonsNc, TablerIconsSvg.creativeCommonsNc),
  'creativeCommonsNd': const TablerIcon(
      TablerIcons.creativeCommonsNd, TablerIconsSvg.creativeCommonsNd),
  'creativeCommonsOff': const TablerIcon(
      TablerIcons.creativeCommonsOff, TablerIconsSvg.creativeCommonsOff),
  'creativeCommonsSa': const TablerIcon(
      TablerIcons.creativeCommonsSa, TablerIconsSvg.creativeCommonsSa),
  'creativeCommonsZero': const TablerIcon(
      TablerIcons.creativeCommonsZero, TablerIconsSvg.creativeCommonsZero),
  'creativeCommons': const TablerIcon(
      TablerIcons.creativeCommons, TablerIconsSvg.creativeCommons),
  'creditCardFilled': const TablerIcon(
      TablerIcons.creditCardFilled, TablerIconsSvg.creditCardFilled),
  'creditCardOff':
      const TablerIcon(TablerIcons.creditCardOff, TablerIconsSvg.creditCardOff),
  'creditCardPay':
      const TablerIcon(TablerIcons.creditCardPay, TablerIconsSvg.creditCardPay),
  'creditCardRefund': const TablerIcon(
      TablerIcons.creditCardRefund, TablerIconsSvg.creditCardRefund),
  'creditCard':
      const TablerIcon(TablerIcons.creditCard, TablerIconsSvg.creditCard),
  'cricket': const TablerIcon(TablerIcons.cricket, TablerIconsSvg.cricket),
  'crop11': const TablerIcon(TablerIcons.crop11, TablerIconsSvg.crop11),
  'crop169': const TablerIcon(TablerIcons.crop169, TablerIconsSvg.crop169),
  'crop32': const TablerIcon(TablerIcons.crop32, TablerIconsSvg.crop32),
  'crop54': const TablerIcon(TablerIcons.crop54, TablerIconsSvg.crop54),
  'crop75': const TablerIcon(TablerIcons.crop75, TablerIconsSvg.crop75),
  'cropLandscape':
      const TablerIcon(TablerIcons.cropLandscape, TablerIconsSvg.cropLandscape),
  'cropPortrait':
      const TablerIcon(TablerIcons.cropPortrait, TablerIconsSvg.cropPortrait),
  'crop': const TablerIcon(TablerIcons.crop, TablerIconsSvg.crop),
  'crossFilled':
      const TablerIcon(TablerIcons.crossFilled, TablerIconsSvg.crossFilled),
  'crossOff': const TablerIcon(TablerIcons.crossOff, TablerIconsSvg.crossOff),
  'cross': const TablerIcon(TablerIcons.cross, TablerIconsSvg.cross),
  'crosshair':
      const TablerIcon(TablerIcons.crosshair, TablerIconsSvg.crosshair),
  'crownOff': const TablerIcon(TablerIcons.crownOff, TablerIconsSvg.crownOff),
  'crown': const TablerIcon(TablerIcons.crown, TablerIconsSvg.crown),
  'crutchesOff':
      const TablerIcon(TablerIcons.crutchesOff, TablerIconsSvg.crutchesOff),
  'crutches': const TablerIcon(TablerIcons.crutches, TablerIconsSvg.crutches),
  'crystalBall':
      const TablerIcon(TablerIcons.crystalBall, TablerIconsSvg.crystalBall),
  'csv': const TablerIcon(TablerIcons.csv, TablerIconsSvg.csv),
  'cubeOff': const TablerIcon(TablerIcons.cubeOff, TablerIconsSvg.cubeOff),
  'cubePlus': const TablerIcon(TablerIcons.cubePlus, TablerIconsSvg.cubePlus),
  'cubeSend': const TablerIcon(TablerIcons.cubeSend, TablerIconsSvg.cubeSend),
  'cubeUnfolded':
      const TablerIcon(TablerIcons.cubeUnfolded, TablerIconsSvg.cubeUnfolded),
  'cube': const TablerIcon(TablerIcons.cube, TablerIconsSvg.cube),
  'cupOff': const TablerIcon(TablerIcons.cupOff, TablerIconsSvg.cupOff),
  'cup': const TablerIcon(TablerIcons.cup, TablerIconsSvg.cup),
  'curling': const TablerIcon(TablerIcons.curling, TablerIconsSvg.curling),
  'curlyLoop':
      const TablerIcon(TablerIcons.curlyLoop, TablerIconsSvg.curlyLoop),
  'currencyAfghani': const TablerIcon(
      TablerIcons.currencyAfghani, TablerIconsSvg.currencyAfghani),
  'currencyBahraini': const TablerIcon(
      TablerIcons.currencyBahraini, TablerIconsSvg.currencyBahraini),
  'currencyBaht':
      const TablerIcon(TablerIcons.currencyBaht, TablerIconsSvg.currencyBaht),
  'currencyBitcoin': const TablerIcon(
      TablerIcons.currencyBitcoin, TablerIconsSvg.currencyBitcoin),
  'currencyCent':
      const TablerIcon(TablerIcons.currencyCent, TablerIconsSvg.currencyCent),
  'currencyDinar':
      const TablerIcon(TablerIcons.currencyDinar, TablerIconsSvg.currencyDinar),
  'currencyDirham': const TablerIcon(
      TablerIcons.currencyDirham, TablerIconsSvg.currencyDirham),
  'currencyDogecoin': const TablerIcon(
      TablerIcons.currencyDogecoin, TablerIconsSvg.currencyDogecoin),
  'currencyDollarAustralian': const TablerIcon(
      TablerIcons.currencyDollarAustralian,
      TablerIconsSvg.currencyDollarAustralian),
  'currencyDollarBrunei': const TablerIcon(
      TablerIcons.currencyDollarBrunei, TablerIconsSvg.currencyDollarBrunei),
  'currencyDollarCanadian': const TablerIcon(TablerIcons.currencyDollarCanadian,
      TablerIconsSvg.currencyDollarCanadian),
  'currencyDollarGuyanese': const TablerIcon(TablerIcons.currencyDollarGuyanese,
      TablerIconsSvg.currencyDollarGuyanese),
  'currencyDollarOff': const TablerIcon(
      TablerIcons.currencyDollarOff, TablerIconsSvg.currencyDollarOff),
  'currencyDollarSingapore': const TablerIcon(
      TablerIcons.currencyDollarSingapore,
      TablerIconsSvg.currencyDollarSingapore),
  'currencyDollarZimbabwean': const TablerIcon(
      TablerIcons.currencyDollarZimbabwean,
      TablerIconsSvg.currencyDollarZimbabwean),
  'currencyDollar': const TablerIcon(
      TablerIcons.currencyDollar, TablerIconsSvg.currencyDollar),
  'currencyDong':
      const TablerIcon(TablerIcons.currencyDong, TablerIconsSvg.currencyDong),
  'currencyDram':
      const TablerIcon(TablerIcons.currencyDram, TablerIconsSvg.currencyDram),
  'currencyEthereum': const TablerIcon(
      TablerIcons.currencyEthereum, TablerIconsSvg.currencyEthereum),
  'currencyEuroOff': const TablerIcon(
      TablerIcons.currencyEuroOff, TablerIconsSvg.currencyEuroOff),
  'currencyEuro':
      const TablerIcon(TablerIcons.currencyEuro, TablerIconsSvg.currencyEuro),
  'currencyFlorin': const TablerIcon(
      TablerIcons.currencyFlorin, TablerIconsSvg.currencyFlorin),
  'currencyForint': const TablerIcon(
      TablerIcons.currencyForint, TablerIconsSvg.currencyForint),
  'currencyFrank':
      const TablerIcon(TablerIcons.currencyFrank, TablerIconsSvg.currencyFrank),
  'currencyGuarani': const TablerIcon(
      TablerIcons.currencyGuarani, TablerIconsSvg.currencyGuarani),
  'currencyHryvnia': const TablerIcon(
      TablerIcons.currencyHryvnia, TablerIconsSvg.currencyHryvnia),
  'currencyIranianRial': const TablerIcon(
      TablerIcons.currencyIranianRial, TablerIconsSvg.currencyIranianRial),
  'currencyKip':
      const TablerIcon(TablerIcons.currencyKip, TablerIconsSvg.currencyKip),
  'currencyKroneCzech': const TablerIcon(
      TablerIcons.currencyKroneCzech, TablerIconsSvg.currencyKroneCzech),
  'currencyKroneDanish': const TablerIcon(
      TablerIcons.currencyKroneDanish, TablerIconsSvg.currencyKroneDanish),
  'currencyKroneSwedish': const TablerIcon(
      TablerIcons.currencyKroneSwedish, TablerIconsSvg.currencyKroneSwedish),
  'currencyLari':
      const TablerIcon(TablerIcons.currencyLari, TablerIconsSvg.currencyLari),
  'currencyLeu':
      const TablerIcon(TablerIcons.currencyLeu, TablerIconsSvg.currencyLeu),
  'currencyLira':
      const TablerIcon(TablerIcons.currencyLira, TablerIconsSvg.currencyLira),
  'currencyLitecoin': const TablerIcon(
      TablerIcons.currencyLitecoin, TablerIconsSvg.currencyLitecoin),
  'currencyLyd':
      const TablerIcon(TablerIcons.currencyLyd, TablerIconsSvg.currencyLyd),
  'currencyManat':
      const TablerIcon(TablerIcons.currencyManat, TablerIconsSvg.currencyManat),
  'currencyMonero': const TablerIcon(
      TablerIcons.currencyMonero, TablerIconsSvg.currencyMonero),
  'currencyNaira':
      const TablerIcon(TablerIcons.currencyNaira, TablerIconsSvg.currencyNaira),
  'currencyNano':
      const TablerIcon(TablerIcons.currencyNano, TablerIconsSvg.currencyNano),
  'currencyOff':
      const TablerIcon(TablerIcons.currencyOff, TablerIconsSvg.currencyOff),
  'currencyPaanga': const TablerIcon(
      TablerIcons.currencyPaanga, TablerIconsSvg.currencyPaanga),
  'currencyPeso':
      const TablerIcon(TablerIcons.currencyPeso, TablerIconsSvg.currencyPeso),
  'currencyPoundOff': const TablerIcon(
      TablerIcons.currencyPoundOff, TablerIconsSvg.currencyPoundOff),
  'currencyPound':
      const TablerIcon(TablerIcons.currencyPound, TablerIconsSvg.currencyPound),
  'currencyQuetzal': const TablerIcon(
      TablerIcons.currencyQuetzal, TablerIconsSvg.currencyQuetzal),
  'currencyReal':
      const TablerIcon(TablerIcons.currencyReal, TablerIconsSvg.currencyReal),
  'currencyRenminbi': const TablerIcon(
      TablerIcons.currencyRenminbi, TablerIconsSvg.currencyRenminbi),
  'currencyRipple': const TablerIcon(
      TablerIcons.currencyRipple, TablerIconsSvg.currencyRipple),
  'currencyRiyal':
      const TablerIcon(TablerIcons.currencyRiyal, TablerIconsSvg.currencyRiyal),
  'currencyRubel':
      const TablerIcon(TablerIcons.currencyRubel, TablerIconsSvg.currencyRubel),
  'currencyRufiyaa': const TablerIcon(
      TablerIcons.currencyRufiyaa, TablerIconsSvg.currencyRufiyaa),
  'currencyRupeeNepalese': const TablerIcon(
      TablerIcons.currencyRupeeNepalese, TablerIconsSvg.currencyRupeeNepalese),
  'currencyRupee':
      const TablerIcon(TablerIcons.currencyRupee, TablerIconsSvg.currencyRupee),
  'currencyShekel': const TablerIcon(
      TablerIcons.currencyShekel, TablerIconsSvg.currencyShekel),
  'currencySolana': const TablerIcon(
      TablerIcons.currencySolana, TablerIconsSvg.currencySolana),
  'currencySom':
      const TablerIcon(TablerIcons.currencySom, TablerIconsSvg.currencySom),
  'currencyTaka':
      const TablerIcon(TablerIcons.currencyTaka, TablerIconsSvg.currencyTaka),
  'currencyTenge':
      const TablerIcon(TablerIcons.currencyTenge, TablerIconsSvg.currencyTenge),
  'currencyTugrik': const TablerIcon(
      TablerIcons.currencyTugrik, TablerIconsSvg.currencyTugrik),
  'currencyWon':
      const TablerIcon(TablerIcons.currencyWon, TablerIconsSvg.currencyWon),
  'currencyXrp':
      const TablerIcon(TablerIcons.currencyXrp, TablerIconsSvg.currencyXrp),
  'currencyYenOff': const TablerIcon(
      TablerIcons.currencyYenOff, TablerIconsSvg.currencyYenOff),
  'currencyYen':
      const TablerIcon(TablerIcons.currencyYen, TablerIconsSvg.currencyYen),
  'currencyYuan':
      const TablerIcon(TablerIcons.currencyYuan, TablerIconsSvg.currencyYuan),
  'currencyZloty':
      const TablerIcon(TablerIcons.currencyZloty, TablerIconsSvg.currencyZloty),
  'currency': const TablerIcon(TablerIcons.currency, TablerIconsSvg.currency),
  'currentLocationOff': const TablerIcon(
      TablerIcons.currentLocationOff, TablerIconsSvg.currentLocationOff),
  'currentLocation': const TablerIcon(
      TablerIcons.currentLocation, TablerIconsSvg.currentLocation),
  'cursorOff':
      const TablerIcon(TablerIcons.cursorOff, TablerIconsSvg.cursorOff),
  'cursorText':
      const TablerIcon(TablerIcons.cursorText, TablerIconsSvg.cursorText),
  'cut': const TablerIcon(TablerIcons.cut, TablerIconsSvg.cut),
  'cylinderOff':
      const TablerIcon(TablerIcons.cylinderOff, TablerIconsSvg.cylinderOff),
  'cylinderPlus':
      const TablerIcon(TablerIcons.cylinderPlus, TablerIconsSvg.cylinderPlus),
  'cylinder': const TablerIcon(TablerIcons.cylinder, TablerIconsSvg.cylinder),
  'dashboardOff':
      const TablerIcon(TablerIcons.dashboardOff, TablerIconsSvg.dashboardOff),
  'dashboard':
      const TablerIcon(TablerIcons.dashboard, TablerIconsSvg.dashboard),
  'databaseCog':
      const TablerIcon(TablerIcons.databaseCog, TablerIconsSvg.databaseCog),
  'databaseDollar': const TablerIcon(
      TablerIcons.databaseDollar, TablerIconsSvg.databaseDollar),
  'databaseEdit':
      const TablerIcon(TablerIcons.databaseEdit, TablerIconsSvg.databaseEdit),
  'databaseExclamation': const TablerIcon(
      TablerIcons.databaseExclamation, TablerIconsSvg.databaseExclamation),
  'databaseExport': const TablerIcon(
      TablerIcons.databaseExport, TablerIconsSvg.databaseExport),
  'databaseHeart':
      const TablerIcon(TablerIcons.databaseHeart, TablerIconsSvg.databaseHeart),
  'databaseImport': const TablerIcon(
      TablerIcons.databaseImport, TablerIconsSvg.databaseImport),
  'databaseLeak':
      const TablerIcon(TablerIcons.databaseLeak, TablerIconsSvg.databaseLeak),
  'databaseMinus':
      const TablerIcon(TablerIcons.databaseMinus, TablerIconsSvg.databaseMinus),
  'databaseOff':
      const TablerIcon(TablerIcons.databaseOff, TablerIconsSvg.databaseOff),
  'databasePlus':
      const TablerIcon(TablerIcons.databasePlus, TablerIconsSvg.databasePlus),
  'databaseSearch': const TablerIcon(
      TablerIcons.databaseSearch, TablerIconsSvg.databaseSearch),
  'databaseShare':
      const TablerIcon(TablerIcons.databaseShare, TablerIconsSvg.databaseShare),
  'databaseStar':
      const TablerIcon(TablerIcons.databaseStar, TablerIconsSvg.databaseStar),
  'databaseX':
      const TablerIcon(TablerIcons.databaseX, TablerIconsSvg.databaseX),
  'database': const TablerIcon(TablerIcons.database, TablerIconsSvg.database),
  'decimal': const TablerIcon(TablerIcons.decimal, TablerIconsSvg.decimal),
  'deer': const TablerIcon(TablerIcons.deer, TablerIconsSvg.deer),
  'delta': const TablerIcon(TablerIcons.delta, TablerIconsSvg.delta),
  'dentalBroken':
      const TablerIcon(TablerIcons.dentalBroken, TablerIconsSvg.dentalBroken),
  'dentalOff':
      const TablerIcon(TablerIcons.dentalOff, TablerIconsSvg.dentalOff),
  'dental': const TablerIcon(TablerIcons.dental, TablerIconsSvg.dental),
  'deselect': const TablerIcon(TablerIcons.deselect, TablerIconsSvg.deselect),
  'desk': const TablerIcon(TablerIcons.desk, TablerIconsSvg.desk),
  'detailsOff':
      const TablerIcon(TablerIcons.detailsOff, TablerIconsSvg.detailsOff),
  'details': const TablerIcon(TablerIcons.details, TablerIconsSvg.details),
  'deviceAirpodsCase': const TablerIcon(
      TablerIcons.deviceAirpodsCase, TablerIconsSvg.deviceAirpodsCase),
  'deviceAirpods':
      const TablerIcon(TablerIcons.deviceAirpods, TablerIconsSvg.deviceAirpods),
  'deviceAirtag':
      const TablerIcon(TablerIcons.deviceAirtag, TablerIconsSvg.deviceAirtag),
  'deviceAnalytics': const TablerIcon(
      TablerIcons.deviceAnalytics, TablerIconsSvg.deviceAnalytics),
  'deviceAudioTape': const TablerIcon(
      TablerIcons.deviceAudioTape, TablerIconsSvg.deviceAudioTape),
  'deviceCameraPhone': const TablerIcon(
      TablerIcons.deviceCameraPhone, TablerIconsSvg.deviceCameraPhone),
  'deviceCctvOff':
      const TablerIcon(TablerIcons.deviceCctvOff, TablerIconsSvg.deviceCctvOff),
  'deviceCctv':
      const TablerIcon(TablerIcons.deviceCctv, TablerIconsSvg.deviceCctv),
  'deviceComputerCameraOff': const TablerIcon(
      TablerIcons.deviceComputerCameraOff,
      TablerIconsSvg.deviceComputerCameraOff),
  'deviceComputerCamera': const TablerIcon(
      TablerIcons.deviceComputerCamera, TablerIconsSvg.deviceComputerCamera),
  'deviceDesktopAnalytics': const TablerIcon(TablerIcons.deviceDesktopAnalytics,
      TablerIconsSvg.deviceDesktopAnalytics),
  'deviceDesktopBolt': const TablerIcon(
      TablerIcons.deviceDesktopBolt, TablerIconsSvg.deviceDesktopBolt),
  'deviceDesktopCancel': const TablerIcon(
      TablerIcons.deviceDesktopCancel, TablerIconsSvg.deviceDesktopCancel),
  'deviceDesktopCheck': const TablerIcon(
      TablerIcons.deviceDesktopCheck, TablerIconsSvg.deviceDesktopCheck),
  'deviceDesktopCode': const TablerIcon(
      TablerIcons.deviceDesktopCode, TablerIconsSvg.deviceDesktopCode),
  'deviceDesktopCog': const TablerIcon(
      TablerIcons.deviceDesktopCog, TablerIconsSvg.deviceDesktopCog),
  'deviceDesktopDollar': const TablerIcon(
      TablerIcons.deviceDesktopDollar, TablerIconsSvg.deviceDesktopDollar),
  'deviceDesktopDown': const TablerIcon(
      TablerIcons.deviceDesktopDown, TablerIconsSvg.deviceDesktopDown),
  'deviceDesktopExclamation': const TablerIcon(
      TablerIcons.deviceDesktopExclamation,
      TablerIconsSvg.deviceDesktopExclamation),
  'deviceDesktopHeart': const TablerIcon(
      TablerIcons.deviceDesktopHeart, TablerIconsSvg.deviceDesktopHeart),
  'deviceDesktopMinus': const TablerIcon(
      TablerIcons.deviceDesktopMinus, TablerIconsSvg.deviceDesktopMinus),
  'deviceDesktopOff': const TablerIcon(
      TablerIcons.deviceDesktopOff, TablerIconsSvg.deviceDesktopOff),
  'deviceDesktopPause': const TablerIcon(
      TablerIcons.deviceDesktopPause, TablerIconsSvg.deviceDesktopPause),
  'deviceDesktopPin': const TablerIcon(
      TablerIcons.deviceDesktopPin, TablerIconsSvg.deviceDesktopPin),
  'deviceDesktopPlus': const TablerIcon(
      TablerIcons.deviceDesktopPlus, TablerIconsSvg.deviceDesktopPlus),
  'deviceDesktopQuestion': const TablerIcon(
      TablerIcons.deviceDesktopQuestion, TablerIconsSvg.deviceDesktopQuestion),
  'deviceDesktopSearch': const TablerIcon(
      TablerIcons.deviceDesktopSearch, TablerIconsSvg.deviceDesktopSearch),
  'deviceDesktopShare': const TablerIcon(
      TablerIcons.deviceDesktopShare, TablerIconsSvg.deviceDesktopShare),
  'deviceDesktopStar': const TablerIcon(
      TablerIcons.deviceDesktopStar, TablerIconsSvg.deviceDesktopStar),
  'deviceDesktopUp': const TablerIcon(
      TablerIcons.deviceDesktopUp, TablerIconsSvg.deviceDesktopUp),
  'deviceDesktopX': const TablerIcon(
      TablerIcons.deviceDesktopX, TablerIconsSvg.deviceDesktopX),
  'deviceDesktop':
      const TablerIcon(TablerIcons.deviceDesktop, TablerIconsSvg.deviceDesktop),
  'deviceFloppy':
      const TablerIcon(TablerIcons.deviceFloppy, TablerIconsSvg.deviceFloppy),
  'deviceGamepad2': const TablerIcon(
      TablerIcons.deviceGamepad2, TablerIconsSvg.deviceGamepad2),
  'deviceGamepad3': const TablerIcon(
      TablerIcons.deviceGamepad3, TablerIconsSvg.deviceGamepad3),
  'deviceGamepad':
      const TablerIcon(TablerIcons.deviceGamepad, TablerIconsSvg.deviceGamepad),
  'deviceHeartMonitorFilled': const TablerIcon(
      TablerIcons.deviceHeartMonitorFilled,
      TablerIconsSvg.deviceHeartMonitorFilled),
  'deviceHeartMonitor': const TablerIcon(
      TablerIcons.deviceHeartMonitor, TablerIconsSvg.deviceHeartMonitor),
  'deviceImacBolt': const TablerIcon(
      TablerIcons.deviceImacBolt, TablerIconsSvg.deviceImacBolt),
  'deviceImacCancel': const TablerIcon(
      TablerIcons.deviceImacCancel, TablerIconsSvg.deviceImacCancel),
  'deviceImacCheck': const TablerIcon(
      TablerIcons.deviceImacCheck, TablerIconsSvg.deviceImacCheck),
  'deviceImacCode': const TablerIcon(
      TablerIcons.deviceImacCode, TablerIconsSvg.deviceImacCode),
  'deviceImacCog':
      const TablerIcon(TablerIcons.deviceImacCog, TablerIconsSvg.deviceImacCog),
  'deviceImacDollar': const TablerIcon(
      TablerIcons.deviceImacDollar, TablerIconsSvg.deviceImacDollar),
  'deviceImacDown': const TablerIcon(
      TablerIcons.deviceImacDown, TablerIconsSvg.deviceImacDown),
  'deviceImacExclamation': const TablerIcon(
      TablerIcons.deviceImacExclamation, TablerIconsSvg.deviceImacExclamation),
  'deviceImacHeart': const TablerIcon(
      TablerIcons.deviceImacHeart, TablerIconsSvg.deviceImacHeart),
  'deviceImacMinus': const TablerIcon(
      TablerIcons.deviceImacMinus, TablerIconsSvg.deviceImacMinus),
  'deviceImacOff':
      const TablerIcon(TablerIcons.deviceImacOff, TablerIconsSvg.deviceImacOff),
  'deviceImacPause': const TablerIcon(
      TablerIcons.deviceImacPause, TablerIconsSvg.deviceImacPause),
  'deviceImacPin':
      const TablerIcon(TablerIcons.deviceImacPin, TablerIconsSvg.deviceImacPin),
  'deviceImacPlus': const TablerIcon(
      TablerIcons.deviceImacPlus, TablerIconsSvg.deviceImacPlus),
  'deviceImacQuestion': const TablerIcon(
      TablerIcons.deviceImacQuestion, TablerIconsSvg.deviceImacQuestion),
  'deviceImacSearch': const TablerIcon(
      TablerIcons.deviceImacSearch, TablerIconsSvg.deviceImacSearch),
  'deviceImacShare': const TablerIcon(
      TablerIcons.deviceImacShare, TablerIconsSvg.deviceImacShare),
  'deviceImacStar': const TablerIcon(
      TablerIcons.deviceImacStar, TablerIconsSvg.deviceImacStar),
  'deviceImacUp':
      const TablerIcon(TablerIcons.deviceImacUp, TablerIconsSvg.deviceImacUp),
  'deviceImacX':
      const TablerIcon(TablerIcons.deviceImacX, TablerIconsSvg.deviceImacX),
  'deviceImac':
      const TablerIcon(TablerIcons.deviceImac, TablerIconsSvg.deviceImac),
  'deviceIpadBolt': const TablerIcon(
      TablerIcons.deviceIpadBolt, TablerIconsSvg.deviceIpadBolt),
  'deviceIpadCancel': const TablerIcon(
      TablerIcons.deviceIpadCancel, TablerIconsSvg.deviceIpadCancel),
  'deviceIpadCheck': const TablerIcon(
      TablerIcons.deviceIpadCheck, TablerIconsSvg.deviceIpadCheck),
  'deviceIpadCode': const TablerIcon(
      TablerIcons.deviceIpadCode, TablerIconsSvg.deviceIpadCode),
  'deviceIpadCog':
      const TablerIcon(TablerIcons.deviceIpadCog, TablerIconsSvg.deviceIpadCog),
  'deviceIpadDollar': const TablerIcon(
      TablerIcons.deviceIpadDollar, TablerIconsSvg.deviceIpadDollar),
  'deviceIpadDown': const TablerIcon(
      TablerIcons.deviceIpadDown, TablerIconsSvg.deviceIpadDown),
  'deviceIpadExclamation': const TablerIcon(
      TablerIcons.deviceIpadExclamation, TablerIconsSvg.deviceIpadExclamation),
  'deviceIpadHeart': const TablerIcon(
      TablerIcons.deviceIpadHeart, TablerIconsSvg.deviceIpadHeart),
  'deviceIpadHorizontalBolt': const TablerIcon(
      TablerIcons.deviceIpadHorizontalBolt,
      TablerIconsSvg.deviceIpadHorizontalBolt),
  'deviceIpadHorizontalCancel': const TablerIcon(
      TablerIcons.deviceIpadHorizontalCancel,
      TablerIconsSvg.deviceIpadHorizontalCancel),
  'deviceIpadHorizontalCheck': const TablerIcon(
      TablerIcons.deviceIpadHorizontalCheck,
      TablerIconsSvg.deviceIpadHorizontalCheck),
  'deviceIpadHorizontalCode': const TablerIcon(
      TablerIcons.deviceIpadHorizontalCode,
      TablerIconsSvg.deviceIpadHorizontalCode),
  'deviceIpadHorizontalCog': const TablerIcon(
      TablerIcons.deviceIpadHorizontalCog,
      TablerIconsSvg.deviceIpadHorizontalCog),
  'deviceIpadHorizontalDollar': const TablerIcon(
      TablerIcons.deviceIpadHorizontalDollar,
      TablerIconsSvg.deviceIpadHorizontalDollar),
  'deviceIpadHorizontalDown': const TablerIcon(
      TablerIcons.deviceIpadHorizontalDown,
      TablerIconsSvg.deviceIpadHorizontalDown),
  'deviceIpadHorizontalExclamation': const TablerIcon(
      TablerIcons.deviceIpadHorizontalExclamation,
      TablerIconsSvg.deviceIpadHorizontalExclamation),
  'deviceIpadHorizontalHeart': const TablerIcon(
      TablerIcons.deviceIpadHorizontalHeart,
      TablerIconsSvg.deviceIpadHorizontalHeart),
  'deviceIpadHorizontalMinus': const TablerIcon(
      TablerIcons.deviceIpadHorizontalMinus,
      TablerIconsSvg.deviceIpadHorizontalMinus),
  'deviceIpadHorizontalOff': const TablerIcon(
      TablerIcons.deviceIpadHorizontalOff,
      TablerIconsSvg.deviceIpadHorizontalOff),
  'deviceIpadHorizontalPause': const TablerIcon(
      TablerIcons.deviceIpadHorizontalPause,
      TablerIconsSvg.deviceIpadHorizontalPause),
  'deviceIpadHorizontalPin': const TablerIcon(
      TablerIcons.deviceIpadHorizontalPin,
      TablerIconsSvg.deviceIpadHorizontalPin),
  'deviceIpadHorizontalPlus': const TablerIcon(
      TablerIcons.deviceIpadHorizontalPlus,
      TablerIconsSvg.deviceIpadHorizontalPlus),
  'deviceIpadHorizontalQuestion': const TablerIcon(
      TablerIcons.deviceIpadHorizontalQuestion,
      TablerIconsSvg.deviceIpadHorizontalQuestion),
  'deviceIpadHorizontalSearch': const TablerIcon(
      TablerIcons.deviceIpadHorizontalSearch,
      TablerIconsSvg.deviceIpadHorizontalSearch),
  'deviceIpadHorizontalShare': const TablerIcon(
      TablerIcons.deviceIpadHorizontalShare,
      TablerIconsSvg.deviceIpadHorizontalShare),
  'deviceIpadHorizontalStar': const TablerIcon(
      TablerIcons.deviceIpadHorizontalStar,
      TablerIconsSvg.deviceIpadHorizontalStar),
  'deviceIpadHorizontalUp': const TablerIcon(TablerIcons.deviceIpadHorizontalUp,
      TablerIconsSvg.deviceIpadHorizontalUp),
  'deviceIpadHorizontalX': const TablerIcon(
      TablerIcons.deviceIpadHorizontalX, TablerIconsSvg.deviceIpadHorizontalX),
  'deviceIpadHorizontal': const TablerIcon(
      TablerIcons.deviceIpadHorizontal, TablerIconsSvg.deviceIpadHorizontal),
  'deviceIpadMinus': const TablerIcon(
      TablerIcons.deviceIpadMinus, TablerIconsSvg.deviceIpadMinus),
  'deviceIpadOff':
      const TablerIcon(TablerIcons.deviceIpadOff, TablerIconsSvg.deviceIpadOff),
  'deviceIpadPause': const TablerIcon(
      TablerIcons.deviceIpadPause, TablerIconsSvg.deviceIpadPause),
  'deviceIpadPin':
      const TablerIcon(TablerIcons.deviceIpadPin, TablerIconsSvg.deviceIpadPin),
  'deviceIpadPlus': const TablerIcon(
      TablerIcons.deviceIpadPlus, TablerIconsSvg.deviceIpadPlus),
  'deviceIpadQuestion': const TablerIcon(
      TablerIcons.deviceIpadQuestion, TablerIconsSvg.deviceIpadQuestion),
  'deviceIpadSearch': const TablerIcon(
      TablerIcons.deviceIpadSearch, TablerIconsSvg.deviceIpadSearch),
  'deviceIpadShare': const TablerIcon(
      TablerIcons.deviceIpadShare, TablerIconsSvg.deviceIpadShare),
  'deviceIpadStar': const TablerIcon(
      TablerIcons.deviceIpadStar, TablerIconsSvg.deviceIpadStar),
  'deviceIpadUp':
      const TablerIcon(TablerIcons.deviceIpadUp, TablerIconsSvg.deviceIpadUp),
  'deviceIpadX':
      const TablerIcon(TablerIcons.deviceIpadX, TablerIconsSvg.deviceIpadX),
  'deviceIpad':
      const TablerIcon(TablerIcons.deviceIpad, TablerIconsSvg.deviceIpad),
  'deviceLandlinePhone': const TablerIcon(
      TablerIcons.deviceLandlinePhone, TablerIconsSvg.deviceLandlinePhone),
  'deviceLaptopOff': const TablerIcon(
      TablerIcons.deviceLaptopOff, TablerIconsSvg.deviceLaptopOff),
  'deviceLaptop':
      const TablerIcon(TablerIcons.deviceLaptop, TablerIconsSvg.deviceLaptop),
  'deviceMobileBolt': const TablerIcon(
      TablerIcons.deviceMobileBolt, TablerIconsSvg.deviceMobileBolt),
  'deviceMobileCancel': const TablerIcon(
      TablerIcons.deviceMobileCancel, TablerIconsSvg.deviceMobileCancel),
  'deviceMobileCharging': const TablerIcon(
      TablerIcons.deviceMobileCharging, TablerIconsSvg.deviceMobileCharging),
  'deviceMobileCheck': const TablerIcon(
      TablerIcons.deviceMobileCheck, TablerIconsSvg.deviceMobileCheck),
  'deviceMobileCode': const TablerIcon(
      TablerIcons.deviceMobileCode, TablerIconsSvg.deviceMobileCode),
  'deviceMobileCog': const TablerIcon(
      TablerIcons.deviceMobileCog, TablerIconsSvg.deviceMobileCog),
  'deviceMobileDollar': const TablerIcon(
      TablerIcons.deviceMobileDollar, TablerIconsSvg.deviceMobileDollar),
  'deviceMobileDown': const TablerIcon(
      TablerIcons.deviceMobileDown, TablerIconsSvg.deviceMobileDown),
  'deviceMobileExclamation': const TablerIcon(
      TablerIcons.deviceMobileExclamation,
      TablerIconsSvg.deviceMobileExclamation),
  'deviceMobileFilled': const TablerIcon(
      TablerIcons.deviceMobileFilled, TablerIconsSvg.deviceMobileFilled),
  'deviceMobileHeart': const TablerIcon(
      TablerIcons.deviceMobileHeart, TablerIconsSvg.deviceMobileHeart),
  'deviceMobileMessage': const TablerIcon(
      TablerIcons.deviceMobileMessage, TablerIconsSvg.deviceMobileMessage),
  'deviceMobileMinus': const TablerIcon(
      TablerIcons.deviceMobileMinus, TablerIconsSvg.deviceMobileMinus),
  'deviceMobileOff': const TablerIcon(
      TablerIcons.deviceMobileOff, TablerIconsSvg.deviceMobileOff),
  'deviceMobilePause': const TablerIcon(
      TablerIcons.deviceMobilePause, TablerIconsSvg.deviceMobilePause),
  'deviceMobilePin': const TablerIcon(
      TablerIcons.deviceMobilePin, TablerIconsSvg.deviceMobilePin),
  'deviceMobilePlus': const TablerIcon(
      TablerIcons.deviceMobilePlus, TablerIconsSvg.deviceMobilePlus),
  'deviceMobileQuestion': const TablerIcon(
      TablerIcons.deviceMobileQuestion, TablerIconsSvg.deviceMobileQuestion),
  'deviceMobileRotated': const TablerIcon(
      TablerIcons.deviceMobileRotated, TablerIconsSvg.deviceMobileRotated),
  'deviceMobileSearch': const TablerIcon(
      TablerIcons.deviceMobileSearch, TablerIconsSvg.deviceMobileSearch),
  'deviceMobileShare': const TablerIcon(
      TablerIcons.deviceMobileShare, TablerIconsSvg.deviceMobileShare),
  'deviceMobileStar': const TablerIcon(
      TablerIcons.deviceMobileStar, TablerIconsSvg.deviceMobileStar),
  'deviceMobileUp': const TablerIcon(
      TablerIcons.deviceMobileUp, TablerIconsSvg.deviceMobileUp),
  'deviceMobileVibration': const TablerIcon(
      TablerIcons.deviceMobileVibration, TablerIconsSvg.deviceMobileVibration),
  'deviceMobileX':
      const TablerIcon(TablerIcons.deviceMobileX, TablerIconsSvg.deviceMobileX),
  'deviceMobile':
      const TablerIcon(TablerIcons.deviceMobile, TablerIconsSvg.deviceMobile),
  'deviceNintendoOff': const TablerIcon(
      TablerIcons.deviceNintendoOff, TablerIconsSvg.deviceNintendoOff),
  'deviceNintendo': const TablerIcon(
      TablerIcons.deviceNintendo, TablerIconsSvg.deviceNintendo),
  'deviceProjector': const TablerIcon(
      TablerIcons.deviceProjector, TablerIconsSvg.deviceProjector),
  'deviceRemote':
      const TablerIcon(TablerIcons.deviceRemote, TablerIconsSvg.deviceRemote),
  'deviceSdCard':
      const TablerIcon(TablerIcons.deviceSdCard, TablerIconsSvg.deviceSdCard),
  'deviceSim1':
      const TablerIcon(TablerIcons.deviceSim1, TablerIconsSvg.deviceSim1),
  'deviceSim2':
      const TablerIcon(TablerIcons.deviceSim2, TablerIconsSvg.deviceSim2),
  'deviceSim3':
      const TablerIcon(TablerIcons.deviceSim3, TablerIconsSvg.deviceSim3),
  'deviceSim':
      const TablerIcon(TablerIcons.deviceSim, TablerIconsSvg.deviceSim),
  'deviceSpeakerOff': const TablerIcon(
      TablerIcons.deviceSpeakerOff, TablerIconsSvg.deviceSpeakerOff),
  'deviceSpeaker':
      const TablerIcon(TablerIcons.deviceSpeaker, TablerIconsSvg.deviceSpeaker),
  'deviceTabletBolt': const TablerIcon(
      TablerIcons.deviceTabletBolt, TablerIconsSvg.deviceTabletBolt),
  'deviceTabletCancel': const TablerIcon(
      TablerIcons.deviceTabletCancel, TablerIconsSvg.deviceTabletCancel),
  'deviceTabletCheck': const TablerIcon(
      TablerIcons.deviceTabletCheck, TablerIconsSvg.deviceTabletCheck),
  'deviceTabletCode': const TablerIcon(
      TablerIcons.deviceTabletCode, TablerIconsSvg.deviceTabletCode),
  'deviceTabletCog': const TablerIcon(
      TablerIcons.deviceTabletCog, TablerIconsSvg.deviceTabletCog),
  'deviceTabletDollar': const TablerIcon(
      TablerIcons.deviceTabletDollar, TablerIconsSvg.deviceTabletDollar),
  'deviceTabletDown': const TablerIcon(
      TablerIcons.deviceTabletDown, TablerIconsSvg.deviceTabletDown),
  'deviceTabletExclamation': const TablerIcon(
      TablerIcons.deviceTabletExclamation,
      TablerIconsSvg.deviceTabletExclamation),
  'deviceTabletFilled': const TablerIcon(
      TablerIcons.deviceTabletFilled, TablerIconsSvg.deviceTabletFilled),
  'deviceTabletHeart': const TablerIcon(
      TablerIcons.deviceTabletHeart, TablerIconsSvg.deviceTabletHeart),
  'deviceTabletMinus': const TablerIcon(
      TablerIcons.deviceTabletMinus, TablerIconsSvg.deviceTabletMinus),
  'deviceTabletOff': const TablerIcon(
      TablerIcons.deviceTabletOff, TablerIconsSvg.deviceTabletOff),
  'deviceTabletPause': const TablerIcon(
      TablerIcons.deviceTabletPause, TablerIconsSvg.deviceTabletPause),
  'deviceTabletPin': const TablerIcon(
      TablerIcons.deviceTabletPin, TablerIconsSvg.deviceTabletPin),
  'deviceTabletPlus': const TablerIcon(
      TablerIcons.deviceTabletPlus, TablerIconsSvg.deviceTabletPlus),
  'deviceTabletQuestion': const TablerIcon(
      TablerIcons.deviceTabletQuestion, TablerIconsSvg.deviceTabletQuestion),
  'deviceTabletSearch': const TablerIcon(
      TablerIcons.deviceTabletSearch, TablerIconsSvg.deviceTabletSearch),
  'deviceTabletShare': const TablerIcon(
      TablerIcons.deviceTabletShare, TablerIconsSvg.deviceTabletShare),
  'deviceTabletStar': const TablerIcon(
      TablerIcons.deviceTabletStar, TablerIconsSvg.deviceTabletStar),
  'deviceTabletUp': const TablerIcon(
      TablerIcons.deviceTabletUp, TablerIconsSvg.deviceTabletUp),
  'deviceTabletX':
      const TablerIcon(TablerIcons.deviceTabletX, TablerIconsSvg.deviceTabletX),
  'deviceTablet':
      const TablerIcon(TablerIcons.deviceTablet, TablerIconsSvg.deviceTablet),
  'deviceTvOff':
      const TablerIcon(TablerIcons.deviceTvOff, TablerIconsSvg.deviceTvOff),
  'deviceTvOld':
      const TablerIcon(TablerIcons.deviceTvOld, TablerIconsSvg.deviceTvOld),
  'deviceTv': const TablerIcon(TablerIcons.deviceTv, TablerIconsSvg.deviceTv),
  'deviceUsb':
      const TablerIcon(TablerIcons.deviceUsb, TablerIconsSvg.deviceUsb),
  'deviceVisionPro': const TablerIcon(
      TablerIcons.deviceVisionPro, TablerIconsSvg.deviceVisionPro),
  'deviceWatchBolt': const TablerIcon(
      TablerIcons.deviceWatchBolt, TablerIconsSvg.deviceWatchBolt),
  'deviceWatchCancel': const TablerIcon(
      TablerIcons.deviceWatchCancel, TablerIconsSvg.deviceWatchCancel),
  'deviceWatchCheck': const TablerIcon(
      TablerIcons.deviceWatchCheck, TablerIconsSvg.deviceWatchCheck),
  'deviceWatchCode': const TablerIcon(
      TablerIcons.deviceWatchCode, TablerIconsSvg.deviceWatchCode),
  'deviceWatchCog': const TablerIcon(
      TablerIcons.deviceWatchCog, TablerIconsSvg.deviceWatchCog),
  'deviceWatchDollar': const TablerIcon(
      TablerIcons.deviceWatchDollar, TablerIconsSvg.deviceWatchDollar),
  'deviceWatchDown': const TablerIcon(
      TablerIcons.deviceWatchDown, TablerIconsSvg.deviceWatchDown),
  'deviceWatchExclamation': const TablerIcon(TablerIcons.deviceWatchExclamation,
      TablerIconsSvg.deviceWatchExclamation),
  'deviceWatchHeart': const TablerIcon(
      TablerIcons.deviceWatchHeart, TablerIconsSvg.deviceWatchHeart),
  'deviceWatchMinus': const TablerIcon(
      TablerIcons.deviceWatchMinus, TablerIconsSvg.deviceWatchMinus),
  'deviceWatchOff': const TablerIcon(
      TablerIcons.deviceWatchOff, TablerIconsSvg.deviceWatchOff),
  'deviceWatchPause': const TablerIcon(
      TablerIcons.deviceWatchPause, TablerIconsSvg.deviceWatchPause),
  'deviceWatchPin': const TablerIcon(
      TablerIcons.deviceWatchPin, TablerIconsSvg.deviceWatchPin),
  'deviceWatchPlus': const TablerIcon(
      TablerIcons.deviceWatchPlus, TablerIconsSvg.deviceWatchPlus),
  'deviceWatchQuestion': const TablerIcon(
      TablerIcons.deviceWatchQuestion, TablerIconsSvg.deviceWatchQuestion),
  'deviceWatchSearch': const TablerIcon(
      TablerIcons.deviceWatchSearch, TablerIconsSvg.deviceWatchSearch),
  'deviceWatchShare': const TablerIcon(
      TablerIcons.deviceWatchShare, TablerIconsSvg.deviceWatchShare),
  'deviceWatchStar': const TablerIcon(
      TablerIcons.deviceWatchStar, TablerIconsSvg.deviceWatchStar),
  'deviceWatchStats2': const TablerIcon(
      TablerIcons.deviceWatchStats2, TablerIconsSvg.deviceWatchStats2),
  'deviceWatchStats': const TablerIcon(
      TablerIcons.deviceWatchStats, TablerIconsSvg.deviceWatchStats),
  'deviceWatchUp':
      const TablerIcon(TablerIcons.deviceWatchUp, TablerIconsSvg.deviceWatchUp),
  'deviceWatchX':
      const TablerIcon(TablerIcons.deviceWatchX, TablerIconsSvg.deviceWatchX),
  'deviceWatch':
      const TablerIcon(TablerIcons.deviceWatch, TablerIconsSvg.deviceWatch),
  'devices2': const TablerIcon(TablerIcons.devices2, TablerIconsSvg.devices2),
  'devicesBolt':
      const TablerIcon(TablerIcons.devicesBolt, TablerIconsSvg.devicesBolt),
  'devicesCancel':
      const TablerIcon(TablerIcons.devicesCancel, TablerIconsSvg.devicesCancel),
  'devicesCheck':
      const TablerIcon(TablerIcons.devicesCheck, TablerIconsSvg.devicesCheck),
  'devicesCode':
      const TablerIcon(TablerIcons.devicesCode, TablerIconsSvg.devicesCode),
  'devicesCog':
      const TablerIcon(TablerIcons.devicesCog, TablerIconsSvg.devicesCog),
  'devicesDollar':
      const TablerIcon(TablerIcons.devicesDollar, TablerIconsSvg.devicesDollar),
  'devicesDown':
      const TablerIcon(TablerIcons.devicesDown, TablerIconsSvg.devicesDown),
  'devicesExclamation': const TablerIcon(
      TablerIcons.devicesExclamation, TablerIconsSvg.devicesExclamation),
  'devicesHeart':
      const TablerIcon(TablerIcons.devicesHeart, TablerIconsSvg.devicesHeart),
  'devicesMinus':
      const TablerIcon(TablerIcons.devicesMinus, TablerIconsSvg.devicesMinus),
  'devicesOff':
      const TablerIcon(TablerIcons.devicesOff, TablerIconsSvg.devicesOff),
  'devicesPause':
      const TablerIcon(TablerIcons.devicesPause, TablerIconsSvg.devicesPause),
  'devicesPcOff':
      const TablerIcon(TablerIcons.devicesPcOff, TablerIconsSvg.devicesPcOff),
  'devicesPc':
      const TablerIcon(TablerIcons.devicesPc, TablerIconsSvg.devicesPc),
  'devicesPin':
      const TablerIcon(TablerIcons.devicesPin, TablerIconsSvg.devicesPin),
  'devicesPlus':
      const TablerIcon(TablerIcons.devicesPlus, TablerIconsSvg.devicesPlus),
  'devicesQuestion': const TablerIcon(
      TablerIcons.devicesQuestion, TablerIconsSvg.devicesQuestion),
  'devicesSearch':
      const TablerIcon(TablerIcons.devicesSearch, TablerIconsSvg.devicesSearch),
  'devicesShare':
      const TablerIcon(TablerIcons.devicesShare, TablerIconsSvg.devicesShare),
  'devicesStar':
      const TablerIcon(TablerIcons.devicesStar, TablerIconsSvg.devicesStar),
  'devicesUp':
      const TablerIcon(TablerIcons.devicesUp, TablerIconsSvg.devicesUp),
  'devicesX': const TablerIcon(TablerIcons.devicesX, TablerIconsSvg.devicesX),
  'devices': const TablerIcon(TablerIcons.devices, TablerIconsSvg.devices),
  'diaboloOff':
      const TablerIcon(TablerIcons.diaboloOff, TablerIconsSvg.diaboloOff),
  'diaboloPlus':
      const TablerIcon(TablerIcons.diaboloPlus, TablerIconsSvg.diaboloPlus),
  'diabolo': const TablerIcon(TablerIcons.diabolo, TablerIconsSvg.diabolo),
  'dialpadFilled':
      const TablerIcon(TablerIcons.dialpadFilled, TablerIconsSvg.dialpadFilled),
  'dialpadOff':
      const TablerIcon(TablerIcons.dialpadOff, TablerIconsSvg.dialpadOff),
  'dialpad': const TablerIcon(TablerIcons.dialpad, TablerIconsSvg.dialpad),
  'diamondFilled':
      const TablerIcon(TablerIcons.diamondFilled, TablerIconsSvg.diamondFilled),
  'diamondOff':
      const TablerIcon(TablerIcons.diamondOff, TablerIconsSvg.diamondOff),
  'diamond': const TablerIcon(TablerIcons.diamond, TablerIconsSvg.diamond),
  'diamondsFilled': const TablerIcon(
      TablerIcons.diamondsFilled, TablerIconsSvg.diamondsFilled),
  'diamonds': const TablerIcon(TablerIcons.diamonds, TablerIconsSvg.diamonds),
  'dice1Filled':
      const TablerIcon(TablerIcons.dice1Filled, TablerIconsSvg.dice1Filled),
  'dice1': const TablerIcon(TablerIcons.dice1, TablerIconsSvg.dice1),
  'dice2Filled':
      const TablerIcon(TablerIcons.dice2Filled, TablerIconsSvg.dice2Filled),
  'dice2': const TablerIcon(TablerIcons.dice2, TablerIconsSvg.dice2),
  'dice3Filled':
      const TablerIcon(TablerIcons.dice3Filled, TablerIconsSvg.dice3Filled),
  'dice3': const TablerIcon(TablerIcons.dice3, TablerIconsSvg.dice3),
  'dice4Filled':
      const TablerIcon(TablerIcons.dice4Filled, TablerIconsSvg.dice4Filled),
  'dice4': const TablerIcon(TablerIcons.dice4, TablerIconsSvg.dice4),
  'dice5Filled':
      const TablerIcon(TablerIcons.dice5Filled, TablerIconsSvg.dice5Filled),
  'dice5': const TablerIcon(TablerIcons.dice5, TablerIconsSvg.dice5),
  'dice6Filled':
      const TablerIcon(TablerIcons.dice6Filled, TablerIconsSvg.dice6Filled),
  'dice6': const TablerIcon(TablerIcons.dice6, TablerIconsSvg.dice6),
  'diceFilled':
      const TablerIcon(TablerIcons.diceFilled, TablerIconsSvg.diceFilled),
  'dice': const TablerIcon(TablerIcons.dice, TablerIconsSvg.dice),
  'dimensions':
      const TablerIcon(TablerIcons.dimensions, TablerIconsSvg.dimensions),
  'directionArrows': const TablerIcon(
      TablerIcons.directionArrows, TablerIconsSvg.directionArrows),
  'directionHorizontal': const TablerIcon(
      TablerIcons.directionHorizontal, TablerIconsSvg.directionHorizontal),
  'directionSignFilled': const TablerIcon(
      TablerIcons.directionSignFilled, TablerIconsSvg.directionSignFilled),
  'directionSignOff': const TablerIcon(
      TablerIcons.directionSignOff, TablerIconsSvg.directionSignOff),
  'directionSign':
      const TablerIcon(TablerIcons.directionSign, TablerIconsSvg.directionSign),
  'direction':
      const TablerIcon(TablerIcons.direction, TablerIconsSvg.direction),
  'directionsOff':
      const TablerIcon(TablerIcons.directionsOff, TablerIconsSvg.directionsOff),
  'directions':
      const TablerIcon(TablerIcons.directions, TablerIconsSvg.directions),
  'disabled2':
      const TablerIcon(TablerIcons.disabled2, TablerIconsSvg.disabled2),
  'disabledOff':
      const TablerIcon(TablerIcons.disabledOff, TablerIconsSvg.disabledOff),
  'disabled': const TablerIcon(TablerIcons.disabled, TablerIconsSvg.disabled),
  'discGolf': const TablerIcon(TablerIcons.discGolf, TablerIconsSvg.discGolf),
  'discOff': const TablerIcon(TablerIcons.discOff, TablerIconsSvg.discOff),
  'disc': const TablerIcon(TablerIcons.disc, TablerIconsSvg.disc),
  'discount2Off':
      const TablerIcon(TablerIcons.discount2Off, TablerIconsSvg.discount2Off),
  'discount2':
      const TablerIcon(TablerIcons.discount2, TablerIconsSvg.discount2),
  'discountCheckFilled': const TablerIcon(
      TablerIcons.discountCheckFilled, TablerIconsSvg.discountCheckFilled),
  'discountCheck':
      const TablerIcon(TablerIcons.discountCheck, TablerIconsSvg.discountCheck),
  'discountOff':
      const TablerIcon(TablerIcons.discountOff, TablerIconsSvg.discountOff),
  'discount': const TablerIcon(TablerIcons.discount, TablerIconsSvg.discount),
  'divide': const TablerIcon(TablerIcons.divide, TablerIconsSvg.divide),
  'dna2Off': const TablerIcon(TablerIcons.dna2Off, TablerIconsSvg.dna2Off),
  'dna2': const TablerIcon(TablerIcons.dna2, TablerIconsSvg.dna2),
  'dnaOff': const TablerIcon(TablerIcons.dnaOff, TablerIconsSvg.dnaOff),
  'dna': const TablerIcon(TablerIcons.dna, TablerIconsSvg.dna),
  'dogBowl': const TablerIcon(TablerIcons.dogBowl, TablerIconsSvg.dogBowl),
  'dog': const TablerIcon(TablerIcons.dog, TablerIconsSvg.dog),
  'doorEnter':
      const TablerIcon(TablerIcons.doorEnter, TablerIconsSvg.doorEnter),
  'doorExit': const TablerIcon(TablerIcons.doorExit, TablerIconsSvg.doorExit),
  'doorOff': const TablerIcon(TablerIcons.doorOff, TablerIconsSvg.doorOff),
  'door': const TablerIcon(TablerIcons.door, TablerIconsSvg.door),
  'dotsCircleHorizontal': const TablerIcon(
      TablerIcons.dotsCircleHorizontal, TablerIconsSvg.dotsCircleHorizontal),
  'dotsDiagonal2':
      const TablerIcon(TablerIcons.dotsDiagonal2, TablerIconsSvg.dotsDiagonal2),
  'dotsDiagonal':
      const TablerIcon(TablerIcons.dotsDiagonal, TablerIconsSvg.dotsDiagonal),
  'dotsVertical':
      const TablerIcon(TablerIcons.dotsVertical, TablerIconsSvg.dotsVertical),
  'dots': const TablerIcon(TablerIcons.dots, TablerIconsSvg.dots),
  'downloadOff':
      const TablerIcon(TablerIcons.downloadOff, TablerIconsSvg.downloadOff),
  'download': const TablerIcon(TablerIcons.download, TablerIconsSvg.download),
  'dragDrop2':
      const TablerIcon(TablerIcons.dragDrop2, TablerIconsSvg.dragDrop2),
  'dragDrop': const TablerIcon(TablerIcons.dragDrop, TablerIconsSvg.dragDrop),
  'droneOff': const TablerIcon(TablerIcons.droneOff, TablerIconsSvg.droneOff),
  'drone': const TablerIcon(TablerIcons.drone, TablerIconsSvg.drone),
  'dropCircle':
      const TablerIcon(TablerIcons.dropCircle, TablerIconsSvg.dropCircle),
  'dropletBolt':
      const TablerIcon(TablerIcons.dropletBolt, TablerIconsSvg.dropletBolt),
  'dropletCancel':
      const TablerIcon(TablerIcons.dropletCancel, TablerIconsSvg.dropletCancel),
  'dropletCheck':
      const TablerIcon(TablerIcons.dropletCheck, TablerIconsSvg.dropletCheck),
  'dropletCode':
      const TablerIcon(TablerIcons.dropletCode, TablerIconsSvg.dropletCode),
  'dropletCog':
      const TablerIcon(TablerIcons.dropletCog, TablerIconsSvg.dropletCog),
  'dropletDollar':
      const TablerIcon(TablerIcons.dropletDollar, TablerIconsSvg.dropletDollar),
  'dropletDown':
      const TablerIcon(TablerIcons.dropletDown, TablerIconsSvg.dropletDown),
  'dropletExclamation': const TablerIcon(
      TablerIcons.dropletExclamation, TablerIconsSvg.dropletExclamation),
  'dropletFilled':
      const TablerIcon(TablerIcons.dropletFilled, TablerIconsSvg.dropletFilled),
  'dropletHalf2Filled': const TablerIcon(
      TablerIcons.dropletHalf2Filled, TablerIconsSvg.dropletHalf2Filled),
  'dropletHalf2':
      const TablerIcon(TablerIcons.dropletHalf2, TablerIconsSvg.dropletHalf2),
  'dropletHalfFilled': const TablerIcon(
      TablerIcons.dropletHalfFilled, TablerIconsSvg.dropletHalfFilled),
  'dropletHalf':
      const TablerIcon(TablerIcons.dropletHalf, TablerIconsSvg.dropletHalf),
  'dropletHeart':
      const TablerIcon(TablerIcons.dropletHeart, TablerIconsSvg.dropletHeart),
  'dropletMinus':
      const TablerIcon(TablerIcons.dropletMinus, TablerIconsSvg.dropletMinus),
  'dropletOff':
      const TablerIcon(TablerIcons.dropletOff, TablerIconsSvg.dropletOff),
  'dropletPause':
      const TablerIcon(TablerIcons.dropletPause, TablerIconsSvg.dropletPause),
  'dropletPin':
      const TablerIcon(TablerIcons.dropletPin, TablerIconsSvg.dropletPin),
  'dropletPlus':
      const TablerIcon(TablerIcons.dropletPlus, TablerIconsSvg.dropletPlus),
  'dropletQuestion': const TablerIcon(
      TablerIcons.dropletQuestion, TablerIconsSvg.dropletQuestion),
  'dropletSearch':
      const TablerIcon(TablerIcons.dropletSearch, TablerIconsSvg.dropletSearch),
  'dropletShare':
      const TablerIcon(TablerIcons.dropletShare, TablerIconsSvg.dropletShare),
  'dropletStar':
      const TablerIcon(TablerIcons.dropletStar, TablerIconsSvg.dropletStar),
  'dropletUp':
      const TablerIcon(TablerIcons.dropletUp, TablerIconsSvg.dropletUp),
  'dropletX': const TablerIcon(TablerIcons.dropletX, TablerIconsSvg.dropletX),
  'droplet': const TablerIcon(TablerIcons.droplet, TablerIconsSvg.droplet),
  'droplets': const TablerIcon(TablerIcons.droplets, TablerIconsSvg.droplets),
  'dualScreen':
      const TablerIcon(TablerIcons.dualScreen, TablerIconsSvg.dualScreen),
  'ePassport':
      const TablerIcon(TablerIcons.ePassport, TablerIconsSvg.ePassport),
  'earOff': const TablerIcon(TablerIcons.earOff, TablerIconsSvg.earOff),
  'earScan': const TablerIcon(TablerIcons.earScan, TablerIconsSvg.earScan),
  'ear': const TablerIcon(TablerIcons.ear, TablerIconsSvg.ear),
  'easeInControlPoint': const TablerIcon(
      TablerIcons.easeInControlPoint, TablerIconsSvg.easeInControlPoint),
  'easeInOutControlPoints': const TablerIcon(TablerIcons.easeInOutControlPoints,
      TablerIconsSvg.easeInOutControlPoints),
  'easeInOut':
      const TablerIcon(TablerIcons.easeInOut, TablerIconsSvg.easeInOut),
  'easeIn': const TablerIcon(TablerIcons.easeIn, TablerIconsSvg.easeIn),
  'easeOutControlPoint': const TablerIcon(
      TablerIcons.easeOutControlPoint, TablerIconsSvg.easeOutControlPoint),
  'easeOut': const TablerIcon(TablerIcons.easeOut, TablerIconsSvg.easeOut),
  'editCircleOff':
      const TablerIcon(TablerIcons.editCircleOff, TablerIconsSvg.editCircleOff),
  'editCircle':
      const TablerIcon(TablerIcons.editCircle, TablerIconsSvg.editCircle),
  'editOff': const TablerIcon(TablerIcons.editOff, TablerIconsSvg.editOff),
  'edit': const TablerIcon(TablerIcons.edit, TablerIconsSvg.edit),
  'eggCracked':
      const TablerIcon(TablerIcons.eggCracked, TablerIconsSvg.eggCracked),
  'eggFilled':
      const TablerIcon(TablerIcons.eggFilled, TablerIconsSvg.eggFilled),
  'eggFried': const TablerIcon(TablerIcons.eggFried, TablerIconsSvg.eggFried),
  'eggOff': const TablerIcon(TablerIcons.eggOff, TablerIconsSvg.eggOff),
  'egg': const TablerIcon(TablerIcons.egg, TablerIconsSvg.egg),
  'eggs': const TablerIcon(TablerIcons.eggs, TablerIconsSvg.eggs),
  'elevatorOff':
      const TablerIcon(TablerIcons.elevatorOff, TablerIconsSvg.elevatorOff),
  'elevator': const TablerIcon(TablerIcons.elevator, TablerIconsSvg.elevator),
  'emergencyBed':
      const TablerIcon(TablerIcons.emergencyBed, TablerIconsSvg.emergencyBed),
  'empathizeOff':
      const TablerIcon(TablerIcons.empathizeOff, TablerIconsSvg.empathizeOff),
  'empathize':
      const TablerIcon(TablerIcons.empathize, TablerIconsSvg.empathize),
  'emphasis': const TablerIcon(TablerIcons.emphasis, TablerIconsSvg.emphasis),
  'engineOff':
      const TablerIcon(TablerIcons.engineOff, TablerIconsSvg.engineOff),
  'engine': const TablerIcon(TablerIcons.engine, TablerIconsSvg.engine),
  'equalDouble':
      const TablerIcon(TablerIcons.equalDouble, TablerIconsSvg.equalDouble),
  'equalNot': const TablerIcon(TablerIcons.equalNot, TablerIconsSvg.equalNot),
  'equal': const TablerIcon(TablerIcons.equal, TablerIconsSvg.equal),
  'eraserOff':
      const TablerIcon(TablerIcons.eraserOff, TablerIconsSvg.eraserOff),
  'eraser': const TablerIcon(TablerIcons.eraser, TablerIconsSvg.eraser),
  'error404Off':
      const TablerIcon(TablerIcons.error404Off, TablerIconsSvg.error404Off),
  'error404': const TablerIcon(TablerIcons.error404, TablerIconsSvg.error404),
  'escalatorDown':
      const TablerIcon(TablerIcons.escalatorDown, TablerIconsSvg.escalatorDown),
  'escalatorUp':
      const TablerIcon(TablerIcons.escalatorUp, TablerIconsSvg.escalatorUp),
  'escalator':
      const TablerIcon(TablerIcons.escalator, TablerIconsSvg.escalator),
  'exchangeOff':
      const TablerIcon(TablerIcons.exchangeOff, TablerIconsSvg.exchangeOff),
  'exchange': const TablerIcon(TablerIcons.exchange, TablerIconsSvg.exchange),
  'exclamationCircle': const TablerIcon(
      TablerIcons.exclamationCircle, TablerIconsSvg.exclamationCircle),
  'exclamationMarkOff': const TablerIcon(
      TablerIcons.exclamationMarkOff, TablerIconsSvg.exclamationMarkOff),
  'exclamationMark': const TablerIcon(
      TablerIcons.exclamationMark, TablerIconsSvg.exclamationMark),
  'explicitOff':
      const TablerIcon(TablerIcons.explicitOff, TablerIconsSvg.explicitOff),
  'explicit': const TablerIcon(TablerIcons.explicit, TablerIconsSvg.explicit),
  'exposure0':
      const TablerIcon(TablerIcons.exposure0, TablerIconsSvg.exposure0),
  'exposureMinus1': const TablerIcon(
      TablerIcons.exposureMinus1, TablerIconsSvg.exposureMinus1),
  'exposureMinus2': const TablerIcon(
      TablerIcons.exposureMinus2, TablerIconsSvg.exposureMinus2),
  'exposureOff':
      const TablerIcon(TablerIcons.exposureOff, TablerIconsSvg.exposureOff),
  'exposurePlus1':
      const TablerIcon(TablerIcons.exposurePlus1, TablerIconsSvg.exposurePlus1),
  'exposurePlus2':
      const TablerIcon(TablerIcons.exposurePlus2, TablerIconsSvg.exposurePlus2),
  'exposure': const TablerIcon(TablerIcons.exposure, TablerIconsSvg.exposure),
  'externalLinkOff': const TablerIcon(
      TablerIcons.externalLinkOff, TablerIconsSvg.externalLinkOff),
  'externalLink':
      const TablerIcon(TablerIcons.externalLink, TablerIconsSvg.externalLink),
  'eyeBolt': const TablerIcon(TablerIcons.eyeBolt, TablerIconsSvg.eyeBolt),
  'eyeCancel':
      const TablerIcon(TablerIcons.eyeCancel, TablerIconsSvg.eyeCancel),
  'eyeCheck': const TablerIcon(TablerIcons.eyeCheck, TablerIconsSvg.eyeCheck),
  'eyeClosed':
      const TablerIcon(TablerIcons.eyeClosed, TablerIconsSvg.eyeClosed),
  'eyeCode': const TablerIcon(TablerIcons.eyeCode, TablerIconsSvg.eyeCode),
  'eyeCog': const TablerIcon(TablerIcons.eyeCog, TablerIconsSvg.eyeCog),
  'eyeDiscount':
      const TablerIcon(TablerIcons.eyeDiscount, TablerIconsSvg.eyeDiscount),
  'eyeDollar':
      const TablerIcon(TablerIcons.eyeDollar, TablerIconsSvg.eyeDollar),
  'eyeDown': const TablerIcon(TablerIcons.eyeDown, TablerIconsSvg.eyeDown),
  'eyeEdit': const TablerIcon(TablerIcons.eyeEdit, TablerIconsSvg.eyeEdit),
  'eyeExclamation': const TablerIcon(
      TablerIcons.eyeExclamation, TablerIconsSvg.eyeExclamation),
  'eyeFilled':
      const TablerIcon(TablerIcons.eyeFilled, TablerIconsSvg.eyeFilled),
  'eyeHeart': const TablerIcon(TablerIcons.eyeHeart, TablerIconsSvg.eyeHeart),
  'eyeMinus': const TablerIcon(TablerIcons.eyeMinus, TablerIconsSvg.eyeMinus),
  'eyeOff': const TablerIcon(TablerIcons.eyeOff, TablerIconsSvg.eyeOff),
  'eyePause': const TablerIcon(TablerIcons.eyePause, TablerIconsSvg.eyePause),
  'eyePin': const TablerIcon(TablerIcons.eyePin, TablerIconsSvg.eyePin),
  'eyePlus': const TablerIcon(TablerIcons.eyePlus, TablerIconsSvg.eyePlus),
  'eyeQuestion':
      const TablerIcon(TablerIcons.eyeQuestion, TablerIconsSvg.eyeQuestion),
  'eyeSearch':
      const TablerIcon(TablerIcons.eyeSearch, TablerIconsSvg.eyeSearch),
  'eyeShare': const TablerIcon(TablerIcons.eyeShare, TablerIconsSvg.eyeShare),
  'eyeStar': const TablerIcon(TablerIcons.eyeStar, TablerIconsSvg.eyeStar),
  'eyeTable': const TablerIcon(TablerIcons.eyeTable, TablerIconsSvg.eyeTable),
  'eyeUp': const TablerIcon(TablerIcons.eyeUp, TablerIconsSvg.eyeUp),
  'eyeX': const TablerIcon(TablerIcons.eyeX, TablerIconsSvg.eyeX),
  'eye': const TablerIcon(TablerIcons.eye, TablerIconsSvg.eye),
  'eyeglass2':
      const TablerIcon(TablerIcons.eyeglass2, TablerIconsSvg.eyeglass2),
  'eyeglassOff':
      const TablerIcon(TablerIcons.eyeglassOff, TablerIconsSvg.eyeglassOff),
  'eyeglass': const TablerIcon(TablerIcons.eyeglass, TablerIconsSvg.eyeglass),
  'faceIdError':
      const TablerIcon(TablerIcons.faceIdError, TablerIconsSvg.faceIdError),
  'faceId': const TablerIcon(TablerIcons.faceId, TablerIconsSvg.faceId),
  'faceMaskOff':
      const TablerIcon(TablerIcons.faceMaskOff, TablerIconsSvg.faceMaskOff),
  'faceMask': const TablerIcon(TablerIcons.faceMask, TablerIconsSvg.faceMask),
  'fall': const TablerIcon(TablerIcons.fall, TablerIconsSvg.fall),
  'favicon': const TablerIcon(TablerIcons.favicon, TablerIconsSvg.favicon),
  'featherOff':
      const TablerIcon(TablerIcons.featherOff, TablerIconsSvg.featherOff),
  'feather': const TablerIcon(TablerIcons.feather, TablerIconsSvg.feather),
  'fenceOff': const TablerIcon(TablerIcons.fenceOff, TablerIconsSvg.fenceOff),
  'fence': const TablerIcon(TablerIcons.fence, TablerIconsSvg.fence),
  'fidgetSpinner':
      const TablerIcon(TablerIcons.fidgetSpinner, TablerIconsSvg.fidgetSpinner),
  'file3d': const TablerIcon(TablerIcons.file3d, TablerIconsSvg.file3d),
  'fileAlert':
      const TablerIcon(TablerIcons.fileAlert, TablerIconsSvg.fileAlert),
  'fileAnalytics':
      const TablerIcon(TablerIcons.fileAnalytics, TablerIconsSvg.fileAnalytics),
  'fileArrowLeft':
      const TablerIcon(TablerIcons.fileArrowLeft, TablerIconsSvg.fileArrowLeft),
  'fileArrowRight': const TablerIcon(
      TablerIcons.fileArrowRight, TablerIconsSvg.fileArrowRight),
  'fileBarcode':
      const TablerIcon(TablerIcons.fileBarcode, TablerIconsSvg.fileBarcode),
  'fileBroken':
      const TablerIcon(TablerIcons.fileBroken, TablerIconsSvg.fileBroken),
  'fileCertificate': const TablerIcon(
      TablerIcons.fileCertificate, TablerIconsSvg.fileCertificate),
  'fileChart':
      const TablerIcon(TablerIcons.fileChart, TablerIconsSvg.fileChart),
  'fileCheck':
      const TablerIcon(TablerIcons.fileCheck, TablerIconsSvg.fileCheck),
  'fileCode2':
      const TablerIcon(TablerIcons.fileCode2, TablerIconsSvg.fileCode2),
  'fileCode': const TablerIcon(TablerIcons.fileCode, TablerIconsSvg.fileCode),
  'fileCv': const TablerIcon(TablerIcons.fileCv, TablerIconsSvg.fileCv),
  'fileDatabase':
      const TablerIcon(TablerIcons.fileDatabase, TablerIconsSvg.fileDatabase),
  'fileDelta':
      const TablerIcon(TablerIcons.fileDelta, TablerIconsSvg.fileDelta),
  'fileDescription': const TablerIcon(
      TablerIcons.fileDescription, TablerIconsSvg.fileDescription),
  'fileDiff': const TablerIcon(TablerIcons.fileDiff, TablerIconsSvg.fileDiff),
  'fileDigit':
      const TablerIcon(TablerIcons.fileDigit, TablerIconsSvg.fileDigit),
  'fileDislike':
      const TablerIcon(TablerIcons.fileDislike, TablerIconsSvg.fileDislike),
  'fileDollar':
      const TablerIcon(TablerIcons.fileDollar, TablerIconsSvg.fileDollar),
  'fileDots': const TablerIcon(TablerIcons.fileDots, TablerIconsSvg.fileDots),
  'fileDownload':
      const TablerIcon(TablerIcons.fileDownload, TablerIconsSvg.fileDownload),
  'fileEuro': const TablerIcon(TablerIcons.fileEuro, TablerIconsSvg.fileEuro),
  'fileExport':
      const TablerIcon(TablerIcons.fileExport, TablerIconsSvg.fileExport),
  'fileFilled':
      const TablerIcon(TablerIcons.fileFilled, TablerIconsSvg.fileFilled),
  'fileFunction':
      const TablerIcon(TablerIcons.fileFunction, TablerIconsSvg.fileFunction),
  'fileHorizontal': const TablerIcon(
      TablerIcons.fileHorizontal, TablerIconsSvg.fileHorizontal),
  'fileImport':
      const TablerIcon(TablerIcons.fileImport, TablerIconsSvg.fileImport),
  'fileInfinity':
      const TablerIcon(TablerIcons.fileInfinity, TablerIconsSvg.fileInfinity),
  'fileInfo': const TablerIcon(TablerIcons.fileInfo, TablerIconsSvg.fileInfo),
  'fileInvoice':
      const TablerIcon(TablerIcons.fileInvoice, TablerIconsSvg.fileInvoice),
  'fileLambda':
      const TablerIcon(TablerIcons.fileLambda, TablerIconsSvg.fileLambda),
  'fileLike': const TablerIcon(TablerIcons.fileLike, TablerIconsSvg.fileLike),
  'fileMinus':
      const TablerIcon(TablerIcons.fileMinus, TablerIconsSvg.fileMinus),
  'fileMusic':
      const TablerIcon(TablerIcons.fileMusic, TablerIconsSvg.fileMusic),
  'fileNeutral':
      const TablerIcon(TablerIcons.fileNeutral, TablerIconsSvg.fileNeutral),
  'fileOff': const TablerIcon(TablerIcons.fileOff, TablerIconsSvg.fileOff),
  'fileOrientation': const TablerIcon(
      TablerIcons.fileOrientation, TablerIconsSvg.fileOrientation),
  'filePencil':
      const TablerIcon(TablerIcons.filePencil, TablerIconsSvg.filePencil),
  'filePercent':
      const TablerIcon(TablerIcons.filePercent, TablerIconsSvg.filePercent),
  'filePhone':
      const TablerIcon(TablerIcons.filePhone, TablerIconsSvg.filePhone),
  'filePlus': const TablerIcon(TablerIcons.filePlus, TablerIconsSvg.filePlus),
  'filePower':
      const TablerIcon(TablerIcons.filePower, TablerIconsSvg.filePower),
  'fileReport':
      const TablerIcon(TablerIcons.fileReport, TablerIconsSvg.fileReport),
  'fileRss': const TablerIcon(TablerIcons.fileRss, TablerIconsSvg.fileRss),
  'fileSad': const TablerIcon(TablerIcons.fileSad, TablerIconsSvg.fileSad),
  'fileScissors':
      const TablerIcon(TablerIcons.fileScissors, TablerIconsSvg.fileScissors),
  'fileSearch':
      const TablerIcon(TablerIcons.fileSearch, TablerIconsSvg.fileSearch),
  'fileSettings':
      const TablerIcon(TablerIcons.fileSettings, TablerIconsSvg.fileSettings),
  'fileShredder':
      const TablerIcon(TablerIcons.fileShredder, TablerIconsSvg.fileShredder),
  'fileSignal':
      const TablerIcon(TablerIcons.fileSignal, TablerIconsSvg.fileSignal),
  'fileSmile':
      const TablerIcon(TablerIcons.fileSmile, TablerIconsSvg.fileSmile),
  'fileSpreadsheet': const TablerIcon(
      TablerIcons.fileSpreadsheet, TablerIconsSvg.fileSpreadsheet),
  'fileStack':
      const TablerIcon(TablerIcons.fileStack, TablerIconsSvg.fileStack),
  'fileStar': const TablerIcon(TablerIcons.fileStar, TablerIconsSvg.fileStar),
  'fileSymlink':
      const TablerIcon(TablerIcons.fileSymlink, TablerIconsSvg.fileSymlink),
  'fileTextAi':
      const TablerIcon(TablerIcons.fileTextAi, TablerIconsSvg.fileTextAi),
  'fileText': const TablerIcon(TablerIcons.fileText, TablerIconsSvg.fileText),
  'fileTime': const TablerIcon(TablerIcons.fileTime, TablerIconsSvg.fileTime),
  'fileTypeBmp':
      const TablerIcon(TablerIcons.fileTypeBmp, TablerIconsSvg.fileTypeBmp),
  'fileTypeCss':
      const TablerIcon(TablerIcons.fileTypeCss, TablerIconsSvg.fileTypeCss),
  'fileTypeCsv':
      const TablerIcon(TablerIcons.fileTypeCsv, TablerIconsSvg.fileTypeCsv),
  'fileTypeDoc':
      const TablerIcon(TablerIcons.fileTypeDoc, TablerIconsSvg.fileTypeDoc),
  'fileTypeDocx':
      const TablerIcon(TablerIcons.fileTypeDocx, TablerIconsSvg.fileTypeDocx),
  'fileTypeHtml':
      const TablerIcon(TablerIcons.fileTypeHtml, TablerIconsSvg.fileTypeHtml),
  'fileTypeJpg':
      const TablerIcon(TablerIcons.fileTypeJpg, TablerIconsSvg.fileTypeJpg),
  'fileTypeJs':
      const TablerIcon(TablerIcons.fileTypeJs, TablerIconsSvg.fileTypeJs),
  'fileTypeJsx':
      const TablerIcon(TablerIcons.fileTypeJsx, TablerIconsSvg.fileTypeJsx),
  'fileTypePdf':
      const TablerIcon(TablerIcons.fileTypePdf, TablerIconsSvg.fileTypePdf),
  'fileTypePhp':
      const TablerIcon(TablerIcons.fileTypePhp, TablerIconsSvg.fileTypePhp),
  'fileTypePng':
      const TablerIcon(TablerIcons.fileTypePng, TablerIconsSvg.fileTypePng),
  'fileTypePpt':
      const TablerIcon(TablerIcons.fileTypePpt, TablerIconsSvg.fileTypePpt),
  'fileTypeRs':
      const TablerIcon(TablerIcons.fileTypeRs, TablerIconsSvg.fileTypeRs),
  'fileTypeSql':
      const TablerIcon(TablerIcons.fileTypeSql, TablerIconsSvg.fileTypeSql),
  'fileTypeSvg':
      const TablerIcon(TablerIcons.fileTypeSvg, TablerIconsSvg.fileTypeSvg),
  'fileTypeTs':
      const TablerIcon(TablerIcons.fileTypeTs, TablerIconsSvg.fileTypeTs),
  'fileTypeTsx':
      const TablerIcon(TablerIcons.fileTypeTsx, TablerIconsSvg.fileTypeTsx),
  'fileTypeTxt':
      const TablerIcon(TablerIcons.fileTypeTxt, TablerIconsSvg.fileTypeTxt),
  'fileTypeVue':
      const TablerIcon(TablerIcons.fileTypeVue, TablerIconsSvg.fileTypeVue),
  'fileTypeXls':
      const TablerIcon(TablerIcons.fileTypeXls, TablerIconsSvg.fileTypeXls),
  'fileTypeXml':
      const TablerIcon(TablerIcons.fileTypeXml, TablerIconsSvg.fileTypeXml),
  'fileTypeZip':
      const TablerIcon(TablerIcons.fileTypeZip, TablerIconsSvg.fileTypeZip),
  'fileTypography': const TablerIcon(
      TablerIcons.fileTypography, TablerIconsSvg.fileTypography),
  'fileUnknown':
      const TablerIcon(TablerIcons.fileUnknown, TablerIconsSvg.fileUnknown),
  'fileUpload':
      const TablerIcon(TablerIcons.fileUpload, TablerIconsSvg.fileUpload),
  'fileVector':
      const TablerIcon(TablerIcons.fileVector, TablerIconsSvg.fileVector),
  'fileXFilled':
      const TablerIcon(TablerIcons.fileXFilled, TablerIconsSvg.fileXFilled),
  'fileX': const TablerIcon(TablerIcons.fileX, TablerIconsSvg.fileX),
  'fileZip': const TablerIcon(TablerIcons.fileZip, TablerIconsSvg.fileZip),
  'file': const TablerIcon(TablerIcons.file, TablerIconsSvg.file),
  'filesOff': const TablerIcon(TablerIcons.filesOff, TablerIconsSvg.filesOff),
  'files': const TablerIcon(TablerIcons.files, TablerIconsSvg.files),
  'filterBolt':
      const TablerIcon(TablerIcons.filterBolt, TablerIconsSvg.filterBolt),
  'filterCancel':
      const TablerIcon(TablerIcons.filterCancel, TablerIconsSvg.filterCancel),
  'filterCheck':
      const TablerIcon(TablerIcons.filterCheck, TablerIconsSvg.filterCheck),
  'filterCode':
      const TablerIcon(TablerIcons.filterCode, TablerIconsSvg.filterCode),
  'filterCog':
      const TablerIcon(TablerIcons.filterCog, TablerIconsSvg.filterCog),
  'filterDiscount': const TablerIcon(
      TablerIcons.filterDiscount, TablerIconsSvg.filterDiscount),
  'filterDollar':
      const TablerIcon(TablerIcons.filterDollar, TablerIconsSvg.filterDollar),
  'filterDown':
      const TablerIcon(TablerIcons.filterDown, TablerIconsSvg.filterDown),
  'filterEdit':
      const TablerIcon(TablerIcons.filterEdit, TablerIconsSvg.filterEdit),
  'filterExclamation': const TablerIcon(
      TablerIcons.filterExclamation, TablerIconsSvg.filterExclamation),
  'filterFilled':
      const TablerIcon(TablerIcons.filterFilled, TablerIconsSvg.filterFilled),
  'filterHeart':
      const TablerIcon(TablerIcons.filterHeart, TablerIconsSvg.filterHeart),
  'filterMinus':
      const TablerIcon(TablerIcons.filterMinus, TablerIconsSvg.filterMinus),
  'filterOff':
      const TablerIcon(TablerIcons.filterOff, TablerIconsSvg.filterOff),
  'filterPause':
      const TablerIcon(TablerIcons.filterPause, TablerIconsSvg.filterPause),
  'filterPin':
      const TablerIcon(TablerIcons.filterPin, TablerIconsSvg.filterPin),
  'filterPlus':
      const TablerIcon(TablerIcons.filterPlus, TablerIconsSvg.filterPlus),
  'filterQuestion': const TablerIcon(
      TablerIcons.filterQuestion, TablerIconsSvg.filterQuestion),
  'filterSearch':
      const TablerIcon(TablerIcons.filterSearch, TablerIconsSvg.filterSearch),
  'filterShare':
      const TablerIcon(TablerIcons.filterShare, TablerIconsSvg.filterShare),
  'filterStar':
      const TablerIcon(TablerIcons.filterStar, TablerIconsSvg.filterStar),
  'filterUp': const TablerIcon(TablerIcons.filterUp, TablerIconsSvg.filterUp),
  'filterX': const TablerIcon(TablerIcons.filterX, TablerIconsSvg.filterX),
  'filter': const TablerIcon(TablerIcons.filter, TablerIconsSvg.filter),
  'filters': const TablerIcon(TablerIcons.filters, TablerIconsSvg.filters),
  'fingerprintOff': const TablerIcon(
      TablerIcons.fingerprintOff, TablerIconsSvg.fingerprintOff),
  'fingerprintScan': const TablerIcon(
      TablerIcons.fingerprintScan, TablerIconsSvg.fingerprintScan),
  'fingerprint':
      const TablerIcon(TablerIcons.fingerprint, TablerIconsSvg.fingerprint),
  'fireExtinguisher': const TablerIcon(
      TablerIcons.fireExtinguisher, TablerIconsSvg.fireExtinguisher),
  'fireHydrantOff': const TablerIcon(
      TablerIcons.fireHydrantOff, TablerIconsSvg.fireHydrantOff),
  'fireHydrant':
      const TablerIcon(TablerIcons.fireHydrant, TablerIconsSvg.fireHydrant),
  'firetruck':
      const TablerIcon(TablerIcons.firetruck, TablerIconsSvg.firetruck),
  'firstAidKitOff': const TablerIcon(
      TablerIcons.firstAidKitOff, TablerIconsSvg.firstAidKitOff),
  'firstAidKit':
      const TablerIcon(TablerIcons.firstAidKit, TablerIconsSvg.firstAidKit),
  'fishBone': const TablerIcon(TablerIcons.fishBone, TablerIconsSvg.fishBone),
  'fishChristianity': const TablerIcon(
      TablerIcons.fishChristianity, TablerIconsSvg.fishChristianity),
  'fishHookOff':
      const TablerIcon(TablerIcons.fishHookOff, TablerIconsSvg.fishHookOff),
  'fishHook': const TablerIcon(TablerIcons.fishHook, TablerIconsSvg.fishHook),
  'fishOff': const TablerIcon(TablerIcons.fishOff, TablerIconsSvg.fishOff),
  'fish': const TablerIcon(TablerIcons.fish, TablerIconsSvg.fish),
  'flag2Filled':
      const TablerIcon(TablerIcons.flag2Filled, TablerIconsSvg.flag2Filled),
  'flag2Off': const TablerIcon(TablerIcons.flag2Off, TablerIconsSvg.flag2Off),
  'flag2': const TablerIcon(TablerIcons.flag2, TablerIconsSvg.flag2),
  'flag3Filled':
      const TablerIcon(TablerIcons.flag3Filled, TablerIconsSvg.flag3Filled),
  'flag3': const TablerIcon(TablerIcons.flag3, TablerIconsSvg.flag3),
  'flagBolt': const TablerIcon(TablerIcons.flagBolt, TablerIconsSvg.flagBolt),
  'flagCancel':
      const TablerIcon(TablerIcons.flagCancel, TablerIconsSvg.flagCancel),
  'flagCheck':
      const TablerIcon(TablerIcons.flagCheck, TablerIconsSvg.flagCheck),
  'flagCode': const TablerIcon(TablerIcons.flagCode, TablerIconsSvg.flagCode),
  'flagCog': const TablerIcon(TablerIcons.flagCog, TablerIconsSvg.flagCog),
  'flagDiscount':
      const TablerIcon(TablerIcons.flagDiscount, TablerIconsSvg.flagDiscount),
  'flagDollar':
      const TablerIcon(TablerIcons.flagDollar, TablerIconsSvg.flagDollar),
  'flagDown': const TablerIcon(TablerIcons.flagDown, TablerIconsSvg.flagDown),
  'flagExclamation': const TablerIcon(
      TablerIcons.flagExclamation, TablerIconsSvg.flagExclamation),
  'flagFilled':
      const TablerIcon(TablerIcons.flagFilled, TablerIconsSvg.flagFilled),
  'flagHeart':
      const TablerIcon(TablerIcons.flagHeart, TablerIconsSvg.flagHeart),
  'flagMinus':
      const TablerIcon(TablerIcons.flagMinus, TablerIconsSvg.flagMinus),
  'flagOff': const TablerIcon(TablerIcons.flagOff, TablerIconsSvg.flagOff),
  'flagPause':
      const TablerIcon(TablerIcons.flagPause, TablerIconsSvg.flagPause),
  'flagPin': const TablerIcon(TablerIcons.flagPin, TablerIconsSvg.flagPin),
  'flagPlus': const TablerIcon(TablerIcons.flagPlus, TablerIconsSvg.flagPlus),
  'flagQuestion':
      const TablerIcon(TablerIcons.flagQuestion, TablerIconsSvg.flagQuestion),
  'flagSearch':
      const TablerIcon(TablerIcons.flagSearch, TablerIconsSvg.flagSearch),
  'flagShare':
      const TablerIcon(TablerIcons.flagShare, TablerIconsSvg.flagShare),
  'flagStar': const TablerIcon(TablerIcons.flagStar, TablerIconsSvg.flagStar),
  'flagUp': const TablerIcon(TablerIcons.flagUp, TablerIconsSvg.flagUp),
  'flagX': const TablerIcon(TablerIcons.flagX, TablerIconsSvg.flagX),
  'flag': const TablerIcon(TablerIcons.flag, TablerIconsSvg.flag),
  'flameOff': const TablerIcon(TablerIcons.flameOff, TablerIconsSvg.flameOff),
  'flame': const TablerIcon(TablerIcons.flame, TablerIconsSvg.flame),
  'flare': const TablerIcon(TablerIcons.flare, TablerIconsSvg.flare),
  'flask2Filled':
      const TablerIcon(TablerIcons.flask2Filled, TablerIconsSvg.flask2Filled),
  'flask2Off':
      const TablerIcon(TablerIcons.flask2Off, TablerIconsSvg.flask2Off),
  'flask2': const TablerIcon(TablerIcons.flask2, TablerIconsSvg.flask2),
  'flaskFilled':
      const TablerIcon(TablerIcons.flaskFilled, TablerIconsSvg.flaskFilled),
  'flaskOff': const TablerIcon(TablerIcons.flaskOff, TablerIconsSvg.flaskOff),
  'flask': const TablerIcon(TablerIcons.flask, TablerIconsSvg.flask),
  'flipFlops':
      const TablerIcon(TablerIcons.flipFlops, TablerIconsSvg.flipFlops),
  'flipHorizontal': const TablerIcon(
      TablerIcons.flipHorizontal, TablerIconsSvg.flipHorizontal),
  'flipVertical':
      const TablerIcon(TablerIcons.flipVertical, TablerIconsSvg.flipVertical),
  'floatCenter':
      const TablerIcon(TablerIcons.floatCenter, TablerIconsSvg.floatCenter),
  'floatLeft':
      const TablerIcon(TablerIcons.floatLeft, TablerIconsSvg.floatLeft),
  'floatNone':
      const TablerIcon(TablerIcons.floatNone, TablerIconsSvg.floatNone),
  'floatRight':
      const TablerIcon(TablerIcons.floatRight, TablerIconsSvg.floatRight),
  'flowerOff':
      const TablerIcon(TablerIcons.flowerOff, TablerIconsSvg.flowerOff),
  'flower': const TablerIcon(TablerIcons.flower, TablerIconsSvg.flower),
  'focus2': const TablerIcon(TablerIcons.focus2, TablerIconsSvg.focus2),
  'focusAuto':
      const TablerIcon(TablerIcons.focusAuto, TablerIconsSvg.focusAuto),
  'focusCentered':
      const TablerIcon(TablerIcons.focusCentered, TablerIconsSvg.focusCentered),
  'focus': const TablerIcon(TablerIcons.focus, TablerIconsSvg.focus),
  'foldDown': const TablerIcon(TablerIcons.foldDown, TablerIconsSvg.foldDown),
  'foldUp': const TablerIcon(TablerIcons.foldUp, TablerIconsSvg.foldUp),
  'fold': const TablerIcon(TablerIcons.fold, TablerIconsSvg.fold),
  'folderBolt':
      const TablerIcon(TablerIcons.folderBolt, TablerIconsSvg.folderBolt),
  'folderCancel':
      const TablerIcon(TablerIcons.folderCancel, TablerIconsSvg.folderCancel),
  'folderCheck':
      const TablerIcon(TablerIcons.folderCheck, TablerIconsSvg.folderCheck),
  'folderCode':
      const TablerIcon(TablerIcons.folderCode, TablerIconsSvg.folderCode),
  'folderCog':
      const TablerIcon(TablerIcons.folderCog, TablerIconsSvg.folderCog),
  'folderDollar':
      const TablerIcon(TablerIcons.folderDollar, TablerIconsSvg.folderDollar),
  'folderDown':
      const TablerIcon(TablerIcons.folderDown, TablerIconsSvg.folderDown),
  'folderExclamation': const TablerIcon(
      TablerIcons.folderExclamation, TablerIconsSvg.folderExclamation),
  'folderFilled':
      const TablerIcon(TablerIcons.folderFilled, TablerIconsSvg.folderFilled),
  'folderHeart':
      const TablerIcon(TablerIcons.folderHeart, TablerIconsSvg.folderHeart),
  'folderMinus':
      const TablerIcon(TablerIcons.folderMinus, TablerIconsSvg.folderMinus),
  'folderOff':
      const TablerIcon(TablerIcons.folderOff, TablerIconsSvg.folderOff),
  'folderOpen':
      const TablerIcon(TablerIcons.folderOpen, TablerIconsSvg.folderOpen),
  'folderPause':
      const TablerIcon(TablerIcons.folderPause, TablerIconsSvg.folderPause),
  'folderPin':
      const TablerIcon(TablerIcons.folderPin, TablerIconsSvg.folderPin),
  'folderPlus':
      const TablerIcon(TablerIcons.folderPlus, TablerIconsSvg.folderPlus),
  'folderQuestion': const TablerIcon(
      TablerIcons.folderQuestion, TablerIconsSvg.folderQuestion),
  'folderRoot':
      const TablerIcon(TablerIcons.folderRoot, TablerIconsSvg.folderRoot),
  'folderSearch':
      const TablerIcon(TablerIcons.folderSearch, TablerIconsSvg.folderSearch),
  'folderShare':
      const TablerIcon(TablerIcons.folderShare, TablerIconsSvg.folderShare),
  'folderStar':
      const TablerIcon(TablerIcons.folderStar, TablerIconsSvg.folderStar),
  'folderSymlink':
      const TablerIcon(TablerIcons.folderSymlink, TablerIconsSvg.folderSymlink),
  'folderUp': const TablerIcon(TablerIcons.folderUp, TablerIconsSvg.folderUp),
  'folderX': const TablerIcon(TablerIcons.folderX, TablerIconsSvg.folderX),
  'folder': const TablerIcon(TablerIcons.folder, TablerIconsSvg.folder),
  'foldersOff':
      const TablerIcon(TablerIcons.foldersOff, TablerIconsSvg.foldersOff),
  'folders': const TablerIcon(TablerIcons.folders, TablerIconsSvg.folders),
  'forbid2Filled':
      const TablerIcon(TablerIcons.forbid2Filled, TablerIconsSvg.forbid2Filled),
  'forbid2': const TablerIcon(TablerIcons.forbid2, TablerIconsSvg.forbid2),
  'forbidFilled':
      const TablerIcon(TablerIcons.forbidFilled, TablerIconsSvg.forbidFilled),
  'forbid': const TablerIcon(TablerIcons.forbid, TablerIconsSvg.forbid),
  'forklift': const TablerIcon(TablerIcons.forklift, TablerIconsSvg.forklift),
  'forms': const TablerIcon(TablerIcons.forms, TablerIconsSvg.forms),
  'fountainFilled': const TablerIcon(
      TablerIcons.fountainFilled, TablerIconsSvg.fountainFilled),
  'fountainOff':
      const TablerIcon(TablerIcons.fountainOff, TablerIconsSvg.fountainOff),
  'fountain': const TablerIcon(TablerIcons.fountain, TablerIconsSvg.fountain),
  'frameOff': const TablerIcon(TablerIcons.frameOff, TablerIconsSvg.frameOff),
  'frame': const TablerIcon(TablerIcons.frame, TablerIconsSvg.frame),
  'freeRights':
      const TablerIcon(TablerIcons.freeRights, TablerIconsSvg.freeRights),
  'freezeColumn':
      const TablerIcon(TablerIcons.freezeColumn, TablerIconsSvg.freezeColumn),
  'freezeRowColumn': const TablerIcon(
      TablerIcons.freezeRowColumn, TablerIconsSvg.freezeRowColumn),
  'freezeRow':
      const TablerIcon(TablerIcons.freezeRow, TablerIconsSvg.freezeRow),
  'fridgeOff':
      const TablerIcon(TablerIcons.fridgeOff, TablerIconsSvg.fridgeOff),
  'fridge': const TablerIcon(TablerIcons.fridge, TablerIconsSvg.fridge),
  'friendsOff':
      const TablerIcon(TablerIcons.friendsOff, TablerIconsSvg.friendsOff),
  'friends': const TablerIcon(TablerIcons.friends, TablerIconsSvg.friends),
  'frustumOff':
      const TablerIcon(TablerIcons.frustumOff, TablerIconsSvg.frustumOff),
  'frustumPlus':
      const TablerIcon(TablerIcons.frustumPlus, TablerIconsSvg.frustumPlus),
  'frustum': const TablerIcon(TablerIcons.frustum, TablerIconsSvg.frustum),
  'functionFilled': const TablerIcon(
      TablerIcons.functionFilled, TablerIconsSvg.functionFilled),
  'functionOff':
      const TablerIcon(TablerIcons.functionOff, TablerIconsSvg.functionOff),
  'function': const TablerIcon(TablerIcons.function, TablerIconsSvg.function),
  'galaxy': const TablerIcon(TablerIcons.galaxy, TablerIconsSvg.galaxy),
  'gardenCartOff':
      const TablerIcon(TablerIcons.gardenCartOff, TablerIconsSvg.gardenCartOff),
  'gardenCart':
      const TablerIcon(TablerIcons.gardenCart, TablerIconsSvg.gardenCart),
  'gasStationOff':
      const TablerIcon(TablerIcons.gasStationOff, TablerIconsSvg.gasStationOff),
  'gasStation':
      const TablerIcon(TablerIcons.gasStation, TablerIconsSvg.gasStation),
  'gaugeFilled':
      const TablerIcon(TablerIcons.gaugeFilled, TablerIconsSvg.gaugeFilled),
  'gaugeOff': const TablerIcon(TablerIcons.gaugeOff, TablerIconsSvg.gaugeOff),
  'gauge': const TablerIcon(TablerIcons.gauge, TablerIconsSvg.gauge),
  'gavel': const TablerIcon(TablerIcons.gavel, TablerIconsSvg.gavel),
  'genderAgender':
      const TablerIcon(TablerIcons.genderAgender, TablerIconsSvg.genderAgender),
  'genderAndrogyne': const TablerIcon(
      TablerIcons.genderAndrogyne, TablerIconsSvg.genderAndrogyne),
  'genderBigender': const TablerIcon(
      TablerIcons.genderBigender, TablerIconsSvg.genderBigender),
  'genderDemiboy':
      const TablerIcon(TablerIcons.genderDemiboy, TablerIconsSvg.genderDemiboy),
  'genderDemigirl': const TablerIcon(
      TablerIcons.genderDemigirl, TablerIconsSvg.genderDemigirl),
  'genderEpicene':
      const TablerIcon(TablerIcons.genderEpicene, TablerIconsSvg.genderEpicene),
  'genderFemale':
      const TablerIcon(TablerIcons.genderFemale, TablerIconsSvg.genderFemale),
  'genderFemme':
      const TablerIcon(TablerIcons.genderFemme, TablerIconsSvg.genderFemme),
  'genderGenderfluid': const TablerIcon(
      TablerIcons.genderGenderfluid, TablerIconsSvg.genderGenderfluid),
  'genderGenderless': const TablerIcon(
      TablerIcons.genderGenderless, TablerIconsSvg.genderGenderless),
  'genderGenderqueer': const TablerIcon(
      TablerIcons.genderGenderqueer, TablerIconsSvg.genderGenderqueer),
  'genderHermaphrodite': const TablerIcon(
      TablerIcons.genderHermaphrodite, TablerIconsSvg.genderHermaphrodite),
  'genderIntergender': const TablerIcon(
      TablerIcons.genderIntergender, TablerIconsSvg.genderIntergender),
  'genderMale':
      const TablerIcon(TablerIcons.genderMale, TablerIconsSvg.genderMale),
  'genderNeutrois': const TablerIcon(
      TablerIcons.genderNeutrois, TablerIconsSvg.genderNeutrois),
  'genderThird':
      const TablerIcon(TablerIcons.genderThird, TablerIconsSvg.genderThird),
  'genderTransgender': const TablerIcon(
      TablerIcons.genderTransgender, TablerIconsSvg.genderTransgender),
  'genderTrasvesti': const TablerIcon(
      TablerIcons.genderTrasvesti, TablerIconsSvg.genderTrasvesti),
  'geometry': const TablerIcon(TablerIcons.geometry, TablerIconsSvg.geometry),
  'ghost2Filled':
      const TablerIcon(TablerIcons.ghost2Filled, TablerIconsSvg.ghost2Filled),
  'ghost2': const TablerIcon(TablerIcons.ghost2, TablerIconsSvg.ghost2),
  'ghost3': const TablerIcon(TablerIcons.ghost3, TablerIconsSvg.ghost3),
  'ghostFilled':
      const TablerIcon(TablerIcons.ghostFilled, TablerIconsSvg.ghostFilled),
  'ghostOff': const TablerIcon(TablerIcons.ghostOff, TablerIconsSvg.ghostOff),
  'ghost': const TablerIcon(TablerIcons.ghost, TablerIconsSvg.ghost),
  'gif': const TablerIcon(TablerIcons.gif, TablerIconsSvg.gif),
  'giftCardFilled': const TablerIcon(
      TablerIcons.giftCardFilled, TablerIconsSvg.giftCardFilled),
  'giftCard': const TablerIcon(TablerIcons.giftCard, TablerIconsSvg.giftCard),
  'giftFilled':
      const TablerIcon(TablerIcons.giftFilled, TablerIconsSvg.giftFilled),
  'giftOff': const TablerIcon(TablerIcons.giftOff, TablerIconsSvg.giftOff),
  'gift': const TablerIcon(TablerIcons.gift, TablerIconsSvg.gift),
  'gitBranchDeleted': const TablerIcon(
      TablerIcons.gitBranchDeleted, TablerIconsSvg.gitBranchDeleted),
  'gitBranch':
      const TablerIcon(TablerIcons.gitBranch, TablerIconsSvg.gitBranch),
  'gitCherryPick':
      const TablerIcon(TablerIcons.gitCherryPick, TablerIconsSvg.gitCherryPick),
  'gitCommit':
      const TablerIcon(TablerIcons.gitCommit, TablerIconsSvg.gitCommit),
  'gitCompare':
      const TablerIcon(TablerIcons.gitCompare, TablerIconsSvg.gitCompare),
  'gitFork': const TablerIcon(TablerIcons.gitFork, TablerIconsSvg.gitFork),
  'gitMerge': const TablerIcon(TablerIcons.gitMerge, TablerIconsSvg.gitMerge),
  'gitPullRequestClosed': const TablerIcon(
      TablerIcons.gitPullRequestClosed, TablerIconsSvg.gitPullRequestClosed),
  'gitPullRequestDraft': const TablerIcon(
      TablerIcons.gitPullRequestDraft, TablerIconsSvg.gitPullRequestDraft),
  'gitPullRequest': const TablerIcon(
      TablerIcons.gitPullRequest, TablerIconsSvg.gitPullRequest),
  'gizmo': const TablerIcon(TablerIcons.gizmo, TablerIconsSvg.gizmo),
  'glassFullFilled': const TablerIcon(
      TablerIcons.glassFullFilled, TablerIconsSvg.glassFullFilled),
  'glassFull':
      const TablerIcon(TablerIcons.glassFull, TablerIconsSvg.glassFull),
  'glassOff': const TablerIcon(TablerIcons.glassOff, TablerIconsSvg.glassOff),
  'glass': const TablerIcon(TablerIcons.glass, TablerIconsSvg.glass),
  'globeFilled':
      const TablerIcon(TablerIcons.globeFilled, TablerIconsSvg.globeFilled),
  'globeOff': const TablerIcon(TablerIcons.globeOff, TablerIconsSvg.globeOff),
  'globe': const TablerIcon(TablerIcons.globe, TablerIconsSvg.globe),
  'goGame': const TablerIcon(TablerIcons.goGame, TablerIconsSvg.goGame),
  'golfOff': const TablerIcon(TablerIcons.golfOff, TablerIconsSvg.golfOff),
  'golf': const TablerIcon(TablerIcons.golf, TablerIconsSvg.golf),
  'gps': const TablerIcon(TablerIcons.gps, TablerIconsSvg.gps),
  'gradienter':
      const TablerIcon(TablerIcons.gradienter, TablerIconsSvg.gradienter),
  'grain': const TablerIcon(TablerIcons.grain, TablerIconsSvg.grain),
  'graphFilled':
      const TablerIcon(TablerIcons.graphFilled, TablerIconsSvg.graphFilled),
  'graphOff': const TablerIcon(TablerIcons.graphOff, TablerIconsSvg.graphOff),
  'graph': const TablerIcon(TablerIcons.graph, TablerIconsSvg.graph),
  'grave2': const TablerIcon(TablerIcons.grave2, TablerIconsSvg.grave2),
  'grave': const TablerIcon(TablerIcons.grave, TablerIconsSvg.grave),
  'grid3x3': const TablerIcon(TablerIcons.grid3x3, TablerIconsSvg.grid3x3),
  'grid4x4': const TablerIcon(TablerIcons.grid4x4, TablerIconsSvg.grid4x4),
  'gridDots': const TablerIcon(TablerIcons.gridDots, TablerIconsSvg.gridDots),
  'gridGoldenratio': const TablerIcon(
      TablerIcons.gridGoldenratio, TablerIconsSvg.gridGoldenratio),
  'gridPattern':
      const TablerIcon(TablerIcons.gridPattern, TablerIconsSvg.gridPattern),
  'gridScan': const TablerIcon(TablerIcons.gridScan, TablerIconsSvg.gridScan),
  'grillFork':
      const TablerIcon(TablerIcons.grillFork, TablerIconsSvg.grillFork),
  'grillOff': const TablerIcon(TablerIcons.grillOff, TablerIconsSvg.grillOff),
  'grillSpatula':
      const TablerIcon(TablerIcons.grillSpatula, TablerIconsSvg.grillSpatula),
  'grill': const TablerIcon(TablerIcons.grill, TablerIconsSvg.grill),
  'gripHorizontal': const TablerIcon(
      TablerIcons.gripHorizontal, TablerIconsSvg.gripHorizontal),
  'gripVertical':
      const TablerIcon(TablerIcons.gripVertical, TablerIconsSvg.gripVertical),
  'growth': const TablerIcon(TablerIcons.growth, TablerIconsSvg.growth),
  'guitarPickFilled': const TablerIcon(
      TablerIcons.guitarPickFilled, TablerIconsSvg.guitarPickFilled),
  'guitarPick':
      const TablerIcon(TablerIcons.guitarPick, TablerIconsSvg.guitarPick),
  'gymnastics':
      const TablerIcon(TablerIcons.gymnastics, TablerIconsSvg.gymnastics),
  'h1': const TablerIcon(TablerIcons.h1, TablerIconsSvg.h1),
  'h2': const TablerIcon(TablerIcons.h2, TablerIconsSvg.h2),
  'h3': const TablerIcon(TablerIcons.h3, TablerIconsSvg.h3),
  'h4': const TablerIcon(TablerIcons.h4, TablerIconsSvg.h4),
  'h5': const TablerIcon(TablerIcons.h5, TablerIconsSvg.h5),
  'h6': const TablerIcon(TablerIcons.h6, TablerIconsSvg.h6),
  'hammerOff':
      const TablerIcon(TablerIcons.hammerOff, TablerIconsSvg.hammerOff),
  'hammer': const TablerIcon(TablerIcons.hammer, TablerIconsSvg.hammer),
  'handClick':
      const TablerIcon(TablerIcons.handClick, TablerIconsSvg.handClick),
  'handFingerOff':
      const TablerIcon(TablerIcons.handFingerOff, TablerIconsSvg.handFingerOff),
  'handFinger':
      const TablerIcon(TablerIcons.handFinger, TablerIconsSvg.handFinger),
  'handGrab': const TablerIcon(TablerIcons.handGrab, TablerIconsSvg.handGrab),
  'handLittleFinger': const TablerIcon(
      TablerIcons.handLittleFinger, TablerIconsSvg.handLittleFinger),
  'handMiddleFinger': const TablerIcon(
      TablerIcons.handMiddleFinger, TablerIconsSvg.handMiddleFinger),
  'handMove': const TablerIcon(TablerIcons.handMove, TablerIconsSvg.handMove),
  'handOff': const TablerIcon(TablerIcons.handOff, TablerIconsSvg.handOff),
  'handRingFinger': const TablerIcon(
      TablerIcons.handRingFinger, TablerIconsSvg.handRingFinger),
  'handRock': const TablerIcon(TablerIcons.handRock, TablerIconsSvg.handRock),
  'handSanitizer':
      const TablerIcon(TablerIcons.handSanitizer, TablerIconsSvg.handSanitizer),
  'handStop': const TablerIcon(TablerIcons.handStop, TablerIconsSvg.handStop),
  'handThreeFingers': const TablerIcon(
      TablerIcons.handThreeFingers, TablerIconsSvg.handThreeFingers),
  'handTwoFingers': const TablerIcon(
      TablerIcons.handTwoFingers, TablerIconsSvg.handTwoFingers),
  'hanger2': const TablerIcon(TablerIcons.hanger2, TablerIconsSvg.hanger2),
  'hangerOff':
      const TablerIcon(TablerIcons.hangerOff, TablerIconsSvg.hangerOff),
  'hanger': const TablerIcon(TablerIcons.hanger, TablerIconsSvg.hanger),
  'hash': const TablerIcon(TablerIcons.hash, TablerIconsSvg.hash),
  'hazeMoon': const TablerIcon(TablerIcons.hazeMoon, TablerIconsSvg.hazeMoon),
  'haze': const TablerIcon(TablerIcons.haze, TablerIconsSvg.haze),
  'hdr': const TablerIcon(TablerIcons.hdr, TablerIconsSvg.hdr),
  'headingOff':
      const TablerIcon(TablerIcons.headingOff, TablerIconsSvg.headingOff),
  'heading': const TablerIcon(TablerIcons.heading, TablerIconsSvg.heading),
  'headphonesFilled': const TablerIcon(
      TablerIcons.headphonesFilled, TablerIconsSvg.headphonesFilled),
  'headphonesOff':
      const TablerIcon(TablerIcons.headphonesOff, TablerIconsSvg.headphonesOff),
  'headphones':
      const TablerIcon(TablerIcons.headphones, TablerIconsSvg.headphones),
  'headsetOff':
      const TablerIcon(TablerIcons.headsetOff, TablerIconsSvg.headsetOff),
  'headset': const TablerIcon(TablerIcons.headset, TablerIconsSvg.headset),
  'healthRecognition': const TablerIcon(
      TablerIcons.healthRecognition, TablerIconsSvg.healthRecognition),
  'heartBolt':
      const TablerIcon(TablerIcons.heartBolt, TablerIconsSvg.heartBolt),
  'heartBroken':
      const TablerIcon(TablerIcons.heartBroken, TablerIconsSvg.heartBroken),
  'heartCancel':
      const TablerIcon(TablerIcons.heartCancel, TablerIconsSvg.heartCancel),
  'heartCheck':
      const TablerIcon(TablerIcons.heartCheck, TablerIconsSvg.heartCheck),
  'heartCode':
      const TablerIcon(TablerIcons.heartCode, TablerIconsSvg.heartCode),
  'heartCog': const TablerIcon(TablerIcons.heartCog, TablerIconsSvg.heartCog),
  'heartDiscount':
      const TablerIcon(TablerIcons.heartDiscount, TablerIconsSvg.heartDiscount),
  'heartDollar':
      const TablerIcon(TablerIcons.heartDollar, TablerIconsSvg.heartDollar),
  'heartDown':
      const TablerIcon(TablerIcons.heartDown, TablerIconsSvg.heartDown),
  'heartExclamation': const TablerIcon(
      TablerIcons.heartExclamation, TablerIconsSvg.heartExclamation),
  'heartFilled':
      const TablerIcon(TablerIcons.heartFilled, TablerIconsSvg.heartFilled),
  'heartHandshake': const TablerIcon(
      TablerIcons.heartHandshake, TablerIconsSvg.heartHandshake),
  'heartMinus':
      const TablerIcon(TablerIcons.heartMinus, TablerIconsSvg.heartMinus),
  'heartOff': const TablerIcon(TablerIcons.heartOff, TablerIconsSvg.heartOff),
  'heartPause':
      const TablerIcon(TablerIcons.heartPause, TablerIconsSvg.heartPause),
  'heartPin': const TablerIcon(TablerIcons.heartPin, TablerIconsSvg.heartPin),
  'heartPlus':
      const TablerIcon(TablerIcons.heartPlus, TablerIconsSvg.heartPlus),
  'heartQuestion':
      const TablerIcon(TablerIcons.heartQuestion, TablerIconsSvg.heartQuestion),
  'heartRateMonitor': const TablerIcon(
      TablerIcons.heartRateMonitor, TablerIconsSvg.heartRateMonitor),
  'heartSearch':
      const TablerIcon(TablerIcons.heartSearch, TablerIconsSvg.heartSearch),
  'heartShare':
      const TablerIcon(TablerIcons.heartShare, TablerIconsSvg.heartShare),
  'heartStar':
      const TablerIcon(TablerIcons.heartStar, TablerIconsSvg.heartStar),
  'heartUp': const TablerIcon(TablerIcons.heartUp, TablerIconsSvg.heartUp),
  'heartX': const TablerIcon(TablerIcons.heartX, TablerIconsSvg.heartX),
  'heart': const TablerIcon(TablerIcons.heart, TablerIconsSvg.heart),
  'heartbeat':
      const TablerIcon(TablerIcons.heartbeat, TablerIconsSvg.heartbeat),
  'heartsOff':
      const TablerIcon(TablerIcons.heartsOff, TablerIconsSvg.heartsOff),
  'hearts': const TablerIcon(TablerIcons.hearts, TablerIconsSvg.hearts),
  'helicopterLanding': const TablerIcon(
      TablerIcons.helicopterLanding, TablerIconsSvg.helicopterLanding),
  'helicopter':
      const TablerIcon(TablerIcons.helicopter, TablerIconsSvg.helicopter),
  'helmetOff':
      const TablerIcon(TablerIcons.helmetOff, TablerIconsSvg.helmetOff),
  'helmet': const TablerIcon(TablerIcons.helmet, TablerIconsSvg.helmet),
  'helpCircleFilled': const TablerIcon(
      TablerIcons.helpCircleFilled, TablerIconsSvg.helpCircleFilled),
  'helpCircle':
      const TablerIcon(TablerIcons.helpCircle, TablerIconsSvg.helpCircle),
  'helpHexagonFilled': const TablerIcon(
      TablerIcons.helpHexagonFilled, TablerIconsSvg.helpHexagonFilled),
  'helpHexagon':
      const TablerIcon(TablerIcons.helpHexagon, TablerIconsSvg.helpHexagon),
  'helpOctagonFilled': const TablerIcon(
      TablerIcons.helpOctagonFilled, TablerIconsSvg.helpOctagonFilled),
  'helpOctagon':
      const TablerIcon(TablerIcons.helpOctagon, TablerIconsSvg.helpOctagon),
  'helpOff': const TablerIcon(TablerIcons.helpOff, TablerIconsSvg.helpOff),
  'helpSmall':
      const TablerIcon(TablerIcons.helpSmall, TablerIconsSvg.helpSmall),
  'helpSquareFilled': const TablerIcon(
      TablerIcons.helpSquareFilled, TablerIconsSvg.helpSquareFilled),
  'helpSquareRoundedFilled': const TablerIcon(
      TablerIcons.helpSquareRoundedFilled,
      TablerIconsSvg.helpSquareRoundedFilled),
  'helpSquareRounded': const TablerIcon(
      TablerIcons.helpSquareRounded, TablerIconsSvg.helpSquareRounded),
  'helpSquare':
      const TablerIcon(TablerIcons.helpSquare, TablerIconsSvg.helpSquare),
  'helpTriangleFilled': const TablerIcon(
      TablerIcons.helpTriangleFilled, TablerIconsSvg.helpTriangleFilled),
  'helpTriangle':
      const TablerIcon(TablerIcons.helpTriangle, TablerIconsSvg.helpTriangle),
  'help': const TablerIcon(TablerIcons.help, TablerIconsSvg.help),
  'hemisphereOff':
      const TablerIcon(TablerIcons.hemisphereOff, TablerIconsSvg.hemisphereOff),
  'hemispherePlus': const TablerIcon(
      TablerIcons.hemispherePlus, TablerIconsSvg.hemispherePlus),
  'hemisphere':
      const TablerIcon(TablerIcons.hemisphere, TablerIconsSvg.hemisphere),
  'hexagon0Filled': const TablerIcon(
      TablerIcons.hexagon0Filled, TablerIconsSvg.hexagon0Filled),
  'hexagon1Filled': const TablerIcon(
      TablerIcons.hexagon1Filled, TablerIconsSvg.hexagon1Filled),
  'hexagon2Filled': const TablerIcon(
      TablerIcons.hexagon2Filled, TablerIconsSvg.hexagon2Filled),
  'hexagon3Filled': const TablerIcon(
      TablerIcons.hexagon3Filled, TablerIconsSvg.hexagon3Filled),
  'hexagon3d':
      const TablerIcon(TablerIcons.hexagon3d, TablerIconsSvg.hexagon3d),
  'hexagon4Filled': const TablerIcon(
      TablerIcons.hexagon4Filled, TablerIconsSvg.hexagon4Filled),
  'hexagon5Filled': const TablerIcon(
      TablerIcons.hexagon5Filled, TablerIconsSvg.hexagon5Filled),
  'hexagon6Filled': const TablerIcon(
      TablerIcons.hexagon6Filled, TablerIconsSvg.hexagon6Filled),
  'hexagon7Filled': const TablerIcon(
      TablerIcons.hexagon7Filled, TablerIconsSvg.hexagon7Filled),
  'hexagon8Filled': const TablerIcon(
      TablerIcons.hexagon8Filled, TablerIconsSvg.hexagon8Filled),
  'hexagon9Filled': const TablerIcon(
      TablerIcons.hexagon9Filled, TablerIconsSvg.hexagon9Filled),
  'hexagonFilled':
      const TablerIcon(TablerIcons.hexagonFilled, TablerIconsSvg.hexagonFilled),
  'hexagonLetterA': const TablerIcon(
      TablerIcons.hexagonLetterA, TablerIconsSvg.hexagonLetterA),
  'hexagonLetterB': const TablerIcon(
      TablerIcons.hexagonLetterB, TablerIconsSvg.hexagonLetterB),
  'hexagonLetterC': const TablerIcon(
      TablerIcons.hexagonLetterC, TablerIconsSvg.hexagonLetterC),
  'hexagonLetterD': const TablerIcon(
      TablerIcons.hexagonLetterD, TablerIconsSvg.hexagonLetterD),
  'hexagonLetterE': const TablerIcon(
      TablerIcons.hexagonLetterE, TablerIconsSvg.hexagonLetterE),
  'hexagonLetterF': const TablerIcon(
      TablerIcons.hexagonLetterF, TablerIconsSvg.hexagonLetterF),
  'hexagonLetterG': const TablerIcon(
      TablerIcons.hexagonLetterG, TablerIconsSvg.hexagonLetterG),
  'hexagonLetterH': const TablerIcon(
      TablerIcons.hexagonLetterH, TablerIconsSvg.hexagonLetterH),
  'hexagonLetterI': const TablerIcon(
      TablerIcons.hexagonLetterI, TablerIconsSvg.hexagonLetterI),
  'hexagonLetterJ': const TablerIcon(
      TablerIcons.hexagonLetterJ, TablerIconsSvg.hexagonLetterJ),
  'hexagonLetterK': const TablerIcon(
      TablerIcons.hexagonLetterK, TablerIconsSvg.hexagonLetterK),
  'hexagonLetterL': const TablerIcon(
      TablerIcons.hexagonLetterL, TablerIconsSvg.hexagonLetterL),
  'hexagonLetterM': const TablerIcon(
      TablerIcons.hexagonLetterM, TablerIconsSvg.hexagonLetterM),
  'hexagonLetterN': const TablerIcon(
      TablerIcons.hexagonLetterN, TablerIconsSvg.hexagonLetterN),
  'hexagonLetterO': const TablerIcon(
      TablerIcons.hexagonLetterO, TablerIconsSvg.hexagonLetterO),
  'hexagonLetterP': const TablerIcon(
      TablerIcons.hexagonLetterP, TablerIconsSvg.hexagonLetterP),
  'hexagonLetterQ': const TablerIcon(
      TablerIcons.hexagonLetterQ, TablerIconsSvg.hexagonLetterQ),
  'hexagonLetterR': const TablerIcon(
      TablerIcons.hexagonLetterR, TablerIconsSvg.hexagonLetterR),
  'hexagonLetterS': const TablerIcon(
      TablerIcons.hexagonLetterS, TablerIconsSvg.hexagonLetterS),
  'hexagonLetterT': const TablerIcon(
      TablerIcons.hexagonLetterT, TablerIconsSvg.hexagonLetterT),
  'hexagonLetterU': const TablerIcon(
      TablerIcons.hexagonLetterU, TablerIconsSvg.hexagonLetterU),
  'hexagonLetterV': const TablerIcon(
      TablerIcons.hexagonLetterV, TablerIconsSvg.hexagonLetterV),
  'hexagonLetterW': const TablerIcon(
      TablerIcons.hexagonLetterW, TablerIconsSvg.hexagonLetterW),
  'hexagonLetterX': const TablerIcon(
      TablerIcons.hexagonLetterX, TablerIconsSvg.hexagonLetterX),
  'hexagonLetterY': const TablerIcon(
      TablerIcons.hexagonLetterY, TablerIconsSvg.hexagonLetterY),
  'hexagonLetterZ': const TablerIcon(
      TablerIcons.hexagonLetterZ, TablerIconsSvg.hexagonLetterZ),
  'hexagonMinus2':
      const TablerIcon(TablerIcons.hexagonMinus2, TablerIconsSvg.hexagonMinus2),
  'hexagonMinus':
      const TablerIcon(TablerIcons.hexagonMinus, TablerIconsSvg.hexagonMinus),
  'hexagonNumber0': const TablerIcon(
      TablerIcons.hexagonNumber0, TablerIconsSvg.hexagonNumber0),
  'hexagonNumber1': const TablerIcon(
      TablerIcons.hexagonNumber1, TablerIconsSvg.hexagonNumber1),
  'hexagonNumber2': const TablerIcon(
      TablerIcons.hexagonNumber2, TablerIconsSvg.hexagonNumber2),
  'hexagonNumber3': const TablerIcon(
      TablerIcons.hexagonNumber3, TablerIconsSvg.hexagonNumber3),
  'hexagonNumber4': const TablerIcon(
      TablerIcons.hexagonNumber4, TablerIconsSvg.hexagonNumber4),
  'hexagonNumber5': const TablerIcon(
      TablerIcons.hexagonNumber5, TablerIconsSvg.hexagonNumber5),
  'hexagonNumber6': const TablerIcon(
      TablerIcons.hexagonNumber6, TablerIconsSvg.hexagonNumber6),
  'hexagonNumber7': const TablerIcon(
      TablerIcons.hexagonNumber7, TablerIconsSvg.hexagonNumber7),
  'hexagonNumber8': const TablerIcon(
      TablerIcons.hexagonNumber8, TablerIconsSvg.hexagonNumber8),
  'hexagonNumber9': const TablerIcon(
      TablerIcons.hexagonNumber9, TablerIconsSvg.hexagonNumber9),
  'hexagonOff':
      const TablerIcon(TablerIcons.hexagonOff, TablerIconsSvg.hexagonOff),
  'hexagonPlus2':
      const TablerIcon(TablerIcons.hexagonPlus2, TablerIconsSvg.hexagonPlus2),
  'hexagonPlus':
      const TablerIcon(TablerIcons.hexagonPlus, TablerIconsSvg.hexagonPlus),
  'hexagon': const TablerIcon(TablerIcons.hexagon, TablerIconsSvg.hexagon),
  'hexagonalPrismOff': const TablerIcon(
      TablerIcons.hexagonalPrismOff, TablerIconsSvg.hexagonalPrismOff),
  'hexagonalPrismPlus': const TablerIcon(
      TablerIcons.hexagonalPrismPlus, TablerIconsSvg.hexagonalPrismPlus),
  'hexagonalPrism': const TablerIcon(
      TablerIcons.hexagonalPrism, TablerIconsSvg.hexagonalPrism),
  'hexagonalPyramidOff': const TablerIcon(
      TablerIcons.hexagonalPyramidOff, TablerIconsSvg.hexagonalPyramidOff),
  'hexagonalPyramidPlus': const TablerIcon(
      TablerIcons.hexagonalPyramidPlus, TablerIconsSvg.hexagonalPyramidPlus),
  'hexagonalPyramid': const TablerIcon(
      TablerIcons.hexagonalPyramid, TablerIconsSvg.hexagonalPyramid),
  'hexagonsOff':
      const TablerIcon(TablerIcons.hexagonsOff, TablerIconsSvg.hexagonsOff),
  'hexagons': const TablerIcon(TablerIcons.hexagons, TablerIconsSvg.hexagons),
  'hierarchy2':
      const TablerIcon(TablerIcons.hierarchy2, TablerIconsSvg.hierarchy2),
  'hierarchy3':
      const TablerIcon(TablerIcons.hierarchy3, TablerIconsSvg.hierarchy3),
  'hierarchyOff':
      const TablerIcon(TablerIcons.hierarchyOff, TablerIconsSvg.hierarchyOff),
  'hierarchy':
      const TablerIcon(TablerIcons.hierarchy, TablerIconsSvg.hierarchy),
  'highlightOff':
      const TablerIcon(TablerIcons.highlightOff, TablerIconsSvg.highlightOff),
  'highlight':
      const TablerIcon(TablerIcons.highlight, TablerIconsSvg.highlight),
  'historyOff':
      const TablerIcon(TablerIcons.historyOff, TablerIconsSvg.historyOff),
  'historyToggle':
      const TablerIcon(TablerIcons.historyToggle, TablerIconsSvg.historyToggle),
  'history': const TablerIcon(TablerIcons.history, TablerIconsSvg.history),
  'home2': const TablerIcon(TablerIcons.home2, TablerIconsSvg.home2),
  'homeBolt': const TablerIcon(TablerIcons.homeBolt, TablerIconsSvg.homeBolt),
  'homeCancel':
      const TablerIcon(TablerIcons.homeCancel, TablerIconsSvg.homeCancel),
  'homeCheck':
      const TablerIcon(TablerIcons.homeCheck, TablerIconsSvg.homeCheck),
  'homeCog': const TablerIcon(TablerIcons.homeCog, TablerIconsSvg.homeCog),
  'homeDollar':
      const TablerIcon(TablerIcons.homeDollar, TablerIconsSvg.homeDollar),
  'homeDot': const TablerIcon(TablerIcons.homeDot, TablerIconsSvg.homeDot),
  'homeDown': const TablerIcon(TablerIcons.homeDown, TablerIconsSvg.homeDown),
  'homeEco': const TablerIcon(TablerIcons.homeEco, TablerIconsSvg.homeEco),
  'homeEdit': const TablerIcon(TablerIcons.homeEdit, TablerIconsSvg.homeEdit),
  'homeExclamation': const TablerIcon(
      TablerIcons.homeExclamation, TablerIconsSvg.homeExclamation),
  'homeHand': const TablerIcon(TablerIcons.homeHand, TablerIconsSvg.homeHand),
  'homeHeart':
      const TablerIcon(TablerIcons.homeHeart, TablerIconsSvg.homeHeart),
  'homeInfinity':
      const TablerIcon(TablerIcons.homeInfinity, TablerIconsSvg.homeInfinity),
  'homeLink': const TablerIcon(TablerIcons.homeLink, TablerIconsSvg.homeLink),
  'homeMinus':
      const TablerIcon(TablerIcons.homeMinus, TablerIconsSvg.homeMinus),
  'homeMove': const TablerIcon(TablerIcons.homeMove, TablerIconsSvg.homeMove),
  'homeOff': const TablerIcon(TablerIcons.homeOff, TablerIconsSvg.homeOff),
  'homePlus': const TablerIcon(TablerIcons.homePlus, TablerIconsSvg.homePlus),
  'homeQuestion':
      const TablerIcon(TablerIcons.homeQuestion, TablerIconsSvg.homeQuestion),
  'homeRibbon':
      const TablerIcon(TablerIcons.homeRibbon, TablerIconsSvg.homeRibbon),
  'homeSearch':
      const TablerIcon(TablerIcons.homeSearch, TablerIconsSvg.homeSearch),
  'homeShare':
      const TablerIcon(TablerIcons.homeShare, TablerIconsSvg.homeShare),
  'homeShield':
      const TablerIcon(TablerIcons.homeShield, TablerIconsSvg.homeShield),
  'homeSignal':
      const TablerIcon(TablerIcons.homeSignal, TablerIconsSvg.homeSignal),
  'homeStar': const TablerIcon(TablerIcons.homeStar, TablerIconsSvg.homeStar),
  'homeStats':
      const TablerIcon(TablerIcons.homeStats, TablerIconsSvg.homeStats),
  'homeUp': const TablerIcon(TablerIcons.homeUp, TablerIconsSvg.homeUp),
  'homeX': const TablerIcon(TablerIcons.homeX, TablerIconsSvg.homeX),
  'home': const TablerIcon(TablerIcons.home, TablerIconsSvg.home),
  'horseToy': const TablerIcon(TablerIcons.horseToy, TablerIconsSvg.horseToy),
  'horse': const TablerIcon(TablerIcons.horse, TablerIconsSvg.horse),
  'horseshoe':
      const TablerIcon(TablerIcons.horseshoe, TablerIconsSvg.horseshoe),
  'hospitalCircle': const TablerIcon(
      TablerIcons.hospitalCircle, TablerIconsSvg.hospitalCircle),
  'hospital': const TablerIcon(TablerIcons.hospital, TablerIconsSvg.hospital),
  'hotelService':
      const TablerIcon(TablerIcons.hotelService, TablerIconsSvg.hotelService),
  'hourglassEmpty': const TablerIcon(
      TablerIcons.hourglassEmpty, TablerIconsSvg.hourglassEmpty),
  'hourglassFilled': const TablerIcon(
      TablerIcons.hourglassFilled, TablerIconsSvg.hourglassFilled),
  'hourglassHigh':
      const TablerIcon(TablerIcons.hourglassHigh, TablerIconsSvg.hourglassHigh),
  'hourglassLow':
      const TablerIcon(TablerIcons.hourglassLow, TablerIconsSvg.hourglassLow),
  'hourglassOff':
      const TablerIcon(TablerIcons.hourglassOff, TablerIconsSvg.hourglassOff),
  'hourglass':
      const TablerIcon(TablerIcons.hourglass, TablerIconsSvg.hourglass),
  'html': const TablerIcon(TablerIcons.html, TablerIconsSvg.html),
  'httpConnect':
      const TablerIcon(TablerIcons.httpConnect, TablerIconsSvg.httpConnect),
  'httpDelete':
      const TablerIcon(TablerIcons.httpDelete, TablerIconsSvg.httpDelete),
  'httpGet': const TablerIcon(TablerIcons.httpGet, TablerIconsSvg.httpGet),
  'httpHead': const TablerIcon(TablerIcons.httpHead, TablerIconsSvg.httpHead),
  'httpOptions':
      const TablerIcon(TablerIcons.httpOptions, TablerIconsSvg.httpOptions),
  'httpPatch':
      const TablerIcon(TablerIcons.httpPatch, TablerIconsSvg.httpPatch),
  'httpPost': const TablerIcon(TablerIcons.httpPost, TablerIconsSvg.httpPost),
  'httpPut': const TablerIcon(TablerIcons.httpPut, TablerIconsSvg.httpPut),
  'httpQue': const TablerIcon(TablerIcons.httpQue, TablerIconsSvg.httpQue),
  'httpTrace':
      const TablerIcon(TablerIcons.httpTrace, TablerIconsSvg.httpTrace),
  'iceCream2':
      const TablerIcon(TablerIcons.iceCream2, TablerIconsSvg.iceCream2),
  'iceCreamOff':
      const TablerIcon(TablerIcons.iceCreamOff, TablerIconsSvg.iceCreamOff),
  'iceCream': const TablerIcon(TablerIcons.iceCream, TablerIconsSvg.iceCream),
  'iceSkating':
      const TablerIcon(TablerIcons.iceSkating, TablerIconsSvg.iceSkating),
  'iconsOff': const TablerIcon(TablerIcons.iconsOff, TablerIconsSvg.iconsOff),
  'icons': const TablerIcon(TablerIcons.icons, TablerIconsSvg.icons),
  'idBadge2': const TablerIcon(TablerIcons.idBadge2, TablerIconsSvg.idBadge2),
  'idBadgeOff':
      const TablerIcon(TablerIcons.idBadgeOff, TablerIconsSvg.idBadgeOff),
  'idBadge': const TablerIcon(TablerIcons.idBadge, TablerIconsSvg.idBadge),
  'idOff': const TablerIcon(TablerIcons.idOff, TablerIconsSvg.idOff),
  'id': const TablerIcon(TablerIcons.id, TablerIconsSvg.id),
  'inboxOff': const TablerIcon(TablerIcons.inboxOff, TablerIconsSvg.inboxOff),
  'inbox': const TablerIcon(TablerIcons.inbox, TablerIconsSvg.inbox),
  'indentDecrease': const TablerIcon(
      TablerIcons.indentDecrease, TablerIconsSvg.indentDecrease),
  'indentIncrease': const TablerIcon(
      TablerIcons.indentIncrease, TablerIconsSvg.indentIncrease),
  'infinityOff':
      const TablerIcon(TablerIcons.infinityOff, TablerIconsSvg.infinityOff),
  'infinity': const TablerIcon(TablerIcons.infinity, TablerIconsSvg.infinity),
  'infoCircleFilled': const TablerIcon(
      TablerIcons.infoCircleFilled, TablerIconsSvg.infoCircleFilled),
  'infoCircle':
      const TablerIcon(TablerIcons.infoCircle, TablerIconsSvg.infoCircle),
  'infoHexagonFilled': const TablerIcon(
      TablerIcons.infoHexagonFilled, TablerIconsSvg.infoHexagonFilled),
  'infoHexagon':
      const TablerIcon(TablerIcons.infoHexagon, TablerIconsSvg.infoHexagon),
  'infoOctagonFilled': const TablerIcon(
      TablerIcons.infoOctagonFilled, TablerIconsSvg.infoOctagonFilled),
  'infoOctagon':
      const TablerIcon(TablerIcons.infoOctagon, TablerIconsSvg.infoOctagon),
  'infoSmall':
      const TablerIcon(TablerIcons.infoSmall, TablerIconsSvg.infoSmall),
  'infoSquareFilled': const TablerIcon(
      TablerIcons.infoSquareFilled, TablerIconsSvg.infoSquareFilled),
  'infoSquareRoundedFilled': const TablerIcon(
      TablerIcons.infoSquareRoundedFilled,
      TablerIconsSvg.infoSquareRoundedFilled),
  'infoSquareRounded': const TablerIcon(
      TablerIcons.infoSquareRounded, TablerIconsSvg.infoSquareRounded),
  'infoSquare':
      const TablerIcon(TablerIcons.infoSquare, TablerIconsSvg.infoSquare),
  'infoTriangleFilled': const TablerIcon(
      TablerIcons.infoTriangleFilled, TablerIconsSvg.infoTriangleFilled),
  'infoTriangle':
      const TablerIcon(TablerIcons.infoTriangle, TablerIconsSvg.infoTriangle),
  'innerShadowBottomFilled': const TablerIcon(
      TablerIcons.innerShadowBottomFilled,
      TablerIconsSvg.innerShadowBottomFilled),
  'innerShadowBottomLeftFilled': const TablerIcon(
      TablerIcons.innerShadowBottomLeftFilled,
      TablerIconsSvg.innerShadowBottomLeftFilled),
  'innerShadowBottomLeft': const TablerIcon(
      TablerIcons.innerShadowBottomLeft, TablerIconsSvg.innerShadowBottomLeft),
  'innerShadowBottomRightFilled': const TablerIcon(
      TablerIcons.innerShadowBottomRightFilled,
      TablerIconsSvg.innerShadowBottomRightFilled),
  'innerShadowBottomRight': const TablerIcon(TablerIcons.innerShadowBottomRight,
      TablerIconsSvg.innerShadowBottomRight),
  'innerShadowBottom': const TablerIcon(
      TablerIcons.innerShadowBottom, TablerIconsSvg.innerShadowBottom),
  'innerShadowLeftFilled': const TablerIcon(
      TablerIcons.innerShadowLeftFilled, TablerIconsSvg.innerShadowLeftFilled),
  'innerShadowLeft': const TablerIcon(
      TablerIcons.innerShadowLeft, TablerIconsSvg.innerShadowLeft),
  'innerShadowRightFilled': const TablerIcon(TablerIcons.innerShadowRightFilled,
      TablerIconsSvg.innerShadowRightFilled),
  'innerShadowRight': const TablerIcon(
      TablerIcons.innerShadowRight, TablerIconsSvg.innerShadowRight),
  'innerShadowTopFilled': const TablerIcon(
      TablerIcons.innerShadowTopFilled, TablerIconsSvg.innerShadowTopFilled),
  'innerShadowTopLeftFilled': const TablerIcon(
      TablerIcons.innerShadowTopLeftFilled,
      TablerIconsSvg.innerShadowTopLeftFilled),
  'innerShadowTopLeft': const TablerIcon(
      TablerIcons.innerShadowTopLeft, TablerIconsSvg.innerShadowTopLeft),
  'innerShadowTopRightFilled': const TablerIcon(
      TablerIcons.innerShadowTopRightFilled,
      TablerIconsSvg.innerShadowTopRightFilled),
  'innerShadowTopRight': const TablerIcon(
      TablerIcons.innerShadowTopRight, TablerIconsSvg.innerShadowTopRight),
  'innerShadowTop': const TablerIcon(
      TablerIcons.innerShadowTop, TablerIconsSvg.innerShadowTop),
  'inputAi': const TablerIcon(TablerIcons.inputAi, TablerIconsSvg.inputAi),
  'inputCheck':
      const TablerIcon(TablerIcons.inputCheck, TablerIconsSvg.inputCheck),
  'inputSearch':
      const TablerIcon(TablerIcons.inputSearch, TablerIconsSvg.inputSearch),
  'inputX': const TablerIcon(TablerIcons.inputX, TablerIconsSvg.inputX),
  'ironing1': const TablerIcon(TablerIcons.ironing1, TablerIconsSvg.ironing1),
  'ironing2': const TablerIcon(TablerIcons.ironing2, TablerIconsSvg.ironing2),
  'ironing3': const TablerIcon(TablerIcons.ironing3, TablerIconsSvg.ironing3),
  'ironingOff':
      const TablerIcon(TablerIcons.ironingOff, TablerIconsSvg.ironingOff),
  'ironingSteamOff': const TablerIcon(
      TablerIcons.ironingSteamOff, TablerIconsSvg.ironingSteamOff),
  'ironingSteam':
      const TablerIcon(TablerIcons.ironingSteam, TablerIconsSvg.ironingSteam),
  'ironing': const TablerIcon(TablerIcons.ironing, TablerIconsSvg.ironing),
  'irregularPolyhedronOff': const TablerIcon(TablerIcons.irregularPolyhedronOff,
      TablerIconsSvg.irregularPolyhedronOff),
  'irregularPolyhedronPlus': const TablerIcon(
      TablerIcons.irregularPolyhedronPlus,
      TablerIconsSvg.irregularPolyhedronPlus),
  'irregularPolyhedron': const TablerIcon(
      TablerIcons.irregularPolyhedron, TablerIconsSvg.irregularPolyhedron),
  'italic': const TablerIcon(TablerIcons.italic, TablerIconsSvg.italic),
  'jacket': const TablerIcon(TablerIcons.jacket, TablerIconsSvg.jacket),
  'jetpack': const TablerIcon(TablerIcons.jetpack, TablerIconsSvg.jetpack),
  'jewishStarFilled': const TablerIcon(
      TablerIcons.jewishStarFilled, TablerIconsSvg.jewishStarFilled),
  'jewishStar':
      const TablerIcon(TablerIcons.jewishStar, TablerIconsSvg.jewishStar),
  'jpg': const TablerIcon(TablerIcons.jpg, TablerIconsSvg.jpg),
  'json': const TablerIcon(TablerIcons.json, TablerIconsSvg.json),
  'jumpRope': const TablerIcon(TablerIcons.jumpRope, TablerIconsSvg.jumpRope),
  'karate': const TablerIcon(TablerIcons.karate, TablerIconsSvg.karate),
  'kayak': const TablerIcon(TablerIcons.kayak, TablerIconsSvg.kayak),
  'kering': const TablerIcon(TablerIcons.kering, TablerIconsSvg.kering),
  'keyOff': const TablerIcon(TablerIcons.keyOff, TablerIconsSvg.keyOff),
  'key': const TablerIcon(TablerIcons.key, TablerIconsSvg.key),
  'keyboardHide':
      const TablerIcon(TablerIcons.keyboardHide, TablerIconsSvg.keyboardHide),
  'keyboardOff':
      const TablerIcon(TablerIcons.keyboardOff, TablerIconsSvg.keyboardOff),
  'keyboardShow':
      const TablerIcon(TablerIcons.keyboardShow, TablerIconsSvg.keyboardShow),
  'keyboard': const TablerIcon(TablerIcons.keyboard, TablerIconsSvg.keyboard),
  'keyframeAlignCenterFilled': const TablerIcon(
      TablerIcons.keyframeAlignCenterFilled,
      TablerIconsSvg.keyframeAlignCenterFilled),
  'keyframeAlignCenter': const TablerIcon(
      TablerIcons.keyframeAlignCenter, TablerIconsSvg.keyframeAlignCenter),
  'keyframeAlignHorizontalFilled': const TablerIcon(
      TablerIcons.keyframeAlignHorizontalFilled,
      TablerIconsSvg.keyframeAlignHorizontalFilled),
  'keyframeAlignHorizontal': const TablerIcon(
      TablerIcons.keyframeAlignHorizontal,
      TablerIconsSvg.keyframeAlignHorizontal),
  'keyframeAlignVerticalFilled': const TablerIcon(
      TablerIcons.keyframeAlignVerticalFilled,
      TablerIconsSvg.keyframeAlignVerticalFilled),
  'keyframeAlignVertical': const TablerIcon(
      TablerIcons.keyframeAlignVertical, TablerIconsSvg.keyframeAlignVertical),
  'keyframeFilled': const TablerIcon(
      TablerIcons.keyframeFilled, TablerIconsSvg.keyframeFilled),
  'keyframe': const TablerIcon(TablerIcons.keyframe, TablerIconsSvg.keyframe),
  'keyframesFilled': const TablerIcon(
      TablerIcons.keyframesFilled, TablerIconsSvg.keyframesFilled),
  'keyframes':
      const TablerIcon(TablerIcons.keyframes, TablerIconsSvg.keyframes),
  'ladderOff':
      const TablerIcon(TablerIcons.ladderOff, TablerIconsSvg.ladderOff),
  'ladder': const TablerIcon(TablerIcons.ladder, TablerIconsSvg.ladder),
  'ladle': const TablerIcon(TablerIcons.ladle, TablerIconsSvg.ladle),
  'lambda': const TablerIcon(TablerIcons.lambda, TablerIconsSvg.lambda),
  'lamp2': const TablerIcon(TablerIcons.lamp2, TablerIconsSvg.lamp2),
  'lampOff': const TablerIcon(TablerIcons.lampOff, TablerIconsSvg.lampOff),
  'lamp': const TablerIcon(TablerIcons.lamp, TablerIconsSvg.lamp),
  'lane': const TablerIcon(TablerIcons.lane, TablerIconsSvg.lane),
  'languageHiragana': const TablerIcon(
      TablerIcons.languageHiragana, TablerIconsSvg.languageHiragana),
  'languageKatakana': const TablerIcon(
      TablerIcons.languageKatakana, TablerIconsSvg.languageKatakana),
  'languageOff':
      const TablerIcon(TablerIcons.languageOff, TablerIconsSvg.languageOff),
  'language': const TablerIcon(TablerIcons.language, TablerIconsSvg.language),
  'lassoOff': const TablerIcon(TablerIcons.lassoOff, TablerIconsSvg.lassoOff),
  'lassoPolygon':
      const TablerIcon(TablerIcons.lassoPolygon, TablerIconsSvg.lassoPolygon),
  'lasso': const TablerIcon(TablerIcons.lasso, TablerIconsSvg.lasso),
  'layersDifference': const TablerIcon(
      TablerIcons.layersDifference, TablerIconsSvg.layersDifference),
  'layersIntersect2': const TablerIcon(
      TablerIcons.layersIntersect2, TablerIconsSvg.layersIntersect2),
  'layersIntersect': const TablerIcon(
      TablerIcons.layersIntersect, TablerIconsSvg.layersIntersect),
  'layersLinked':
      const TablerIcon(TablerIcons.layersLinked, TablerIconsSvg.layersLinked),
  'layersOff':
      const TablerIcon(TablerIcons.layersOff, TablerIconsSvg.layersOff),
  'layersSubtract': const TablerIcon(
      TablerIcons.layersSubtract, TablerIconsSvg.layersSubtract),
  'layersUnion':
      const TablerIcon(TablerIcons.layersUnion, TablerIconsSvg.layersUnion),
  'layout2': const TablerIcon(TablerIcons.layout2, TablerIconsSvg.layout2),
  'layoutAlignBottom': const TablerIcon(
      TablerIcons.layoutAlignBottom, TablerIconsSvg.layoutAlignBottom),
  'layoutAlignCenter': const TablerIcon(
      TablerIcons.layoutAlignCenter, TablerIconsSvg.layoutAlignCenter),
  'layoutAlignLeft': const TablerIcon(
      TablerIcons.layoutAlignLeft, TablerIconsSvg.layoutAlignLeft),
  'layoutAlignMiddle': const TablerIcon(
      TablerIcons.layoutAlignMiddle, TablerIconsSvg.layoutAlignMiddle),
  'layoutAlignRight': const TablerIcon(
      TablerIcons.layoutAlignRight, TablerIconsSvg.layoutAlignRight),
  'layoutAlignTop': const TablerIcon(
      TablerIcons.layoutAlignTop, TablerIconsSvg.layoutAlignTop),
  'layoutBoardSplit': const TablerIcon(
      TablerIcons.layoutBoardSplit, TablerIconsSvg.layoutBoardSplit),
  'layoutBoard':
      const TablerIcon(TablerIcons.layoutBoard, TablerIconsSvg.layoutBoard),
  'layoutBottombarCollapseFilled': const TablerIcon(
      TablerIcons.layoutBottombarCollapseFilled,
      TablerIconsSvg.layoutBottombarCollapseFilled),
  'layoutBottombarCollapse': const TablerIcon(
      TablerIcons.layoutBottombarCollapse,
      TablerIconsSvg.layoutBottombarCollapse),
  'layoutBottombarExpandFilled': const TablerIcon(
      TablerIcons.layoutBottombarExpandFilled,
      TablerIconsSvg.layoutBottombarExpandFilled),
  'layoutBottombarExpand': const TablerIcon(
      TablerIcons.layoutBottombarExpand, TablerIconsSvg.layoutBottombarExpand),
  'layoutBottombarFilled': const TablerIcon(
      TablerIcons.layoutBottombarFilled, TablerIconsSvg.layoutBottombarFilled),
  'layoutBottombarInactive': const TablerIcon(
      TablerIcons.layoutBottombarInactive,
      TablerIconsSvg.layoutBottombarInactive),
  'layoutBottombar': const TablerIcon(
      TablerIcons.layoutBottombar, TablerIconsSvg.layoutBottombar),
  'layoutCards':
      const TablerIcon(TablerIcons.layoutCards, TablerIconsSvg.layoutCards),
  'layoutCollage':
      const TablerIcon(TablerIcons.layoutCollage, TablerIconsSvg.layoutCollage),
  'layoutColumns':
      const TablerIcon(TablerIcons.layoutColumns, TablerIconsSvg.layoutColumns),
  'layoutDashboard': const TablerIcon(
      TablerIcons.layoutDashboard, TablerIconsSvg.layoutDashboard),
  'layoutDistributeHorizontal': const TablerIcon(
      TablerIcons.layoutDistributeHorizontal,
      TablerIconsSvg.layoutDistributeHorizontal),
  'layoutDistributeVertical': const TablerIcon(
      TablerIcons.layoutDistributeVertical,
      TablerIconsSvg.layoutDistributeVertical),
  'layoutGridAdd':
      const TablerIcon(TablerIcons.layoutGridAdd, TablerIconsSvg.layoutGridAdd),
  'layoutGridRemove': const TablerIcon(
      TablerIcons.layoutGridRemove, TablerIconsSvg.layoutGridRemove),
  'layoutGrid':
      const TablerIcon(TablerIcons.layoutGrid, TablerIconsSvg.layoutGrid),
  'layoutKanban':
      const TablerIcon(TablerIcons.layoutKanban, TablerIconsSvg.layoutKanban),
  'layoutList':
      const TablerIcon(TablerIcons.layoutList, TablerIconsSvg.layoutList),
  'layoutNavbarCollapseFilled': const TablerIcon(
      TablerIcons.layoutNavbarCollapseFilled,
      TablerIconsSvg.layoutNavbarCollapseFilled),
  'layoutNavbarCollapse': const TablerIcon(
      TablerIcons.layoutNavbarCollapse, TablerIconsSvg.layoutNavbarCollapse),
  'layoutNavbarExpandFilled': const TablerIcon(
      TablerIcons.layoutNavbarExpandFilled,
      TablerIconsSvg.layoutNavbarExpandFilled),
  'layoutNavbarExpand': const TablerIcon(
      TablerIcons.layoutNavbarExpand, TablerIconsSvg.layoutNavbarExpand),
  'layoutNavbarFilled': const TablerIcon(
      TablerIcons.layoutNavbarFilled, TablerIconsSvg.layoutNavbarFilled),
  'layoutNavbarInactive': const TablerIcon(
      TablerIcons.layoutNavbarInactive, TablerIconsSvg.layoutNavbarInactive),
  'layoutNavbar':
      const TablerIcon(TablerIcons.layoutNavbar, TablerIconsSvg.layoutNavbar),
  'layoutOff':
      const TablerIcon(TablerIcons.layoutOff, TablerIconsSvg.layoutOff),
  'layoutRows':
      const TablerIcon(TablerIcons.layoutRows, TablerIconsSvg.layoutRows),
  'layoutSidebarInactive': const TablerIcon(
      TablerIcons.layoutSidebarInactive, TablerIconsSvg.layoutSidebarInactive),
  'layoutSidebarLeftCollapseFilled': const TablerIcon(
      TablerIcons.layoutSidebarLeftCollapseFilled,
      TablerIconsSvg.layoutSidebarLeftCollapseFilled),
  'layoutSidebarLeftCollapse': const TablerIcon(
      TablerIcons.layoutSidebarLeftCollapse,
      TablerIconsSvg.layoutSidebarLeftCollapse),
  'layoutSidebarLeftExpandFilled': const TablerIcon(
      TablerIcons.layoutSidebarLeftExpandFilled,
      TablerIconsSvg.layoutSidebarLeftExpandFilled),
  'layoutSidebarLeftExpand': const TablerIcon(
      TablerIcons.layoutSidebarLeftExpand,
      TablerIconsSvg.layoutSidebarLeftExpand),
  'layoutSidebarRightCollapseFilled': const TablerIcon(
      TablerIcons.layoutSidebarRightCollapseFilled,
      TablerIconsSvg.layoutSidebarRightCollapseFilled),
  'layoutSidebarRightCollapse': const TablerIcon(
      TablerIcons.layoutSidebarRightCollapse,
      TablerIconsSvg.layoutSidebarRightCollapse),
  'layoutSidebarRightExpandFilled': const TablerIcon(
      TablerIcons.layoutSidebarRightExpandFilled,
      TablerIconsSvg.layoutSidebarRightExpandFilled),
  'layoutSidebarRightExpand': const TablerIcon(
      TablerIcons.layoutSidebarRightExpand,
      TablerIconsSvg.layoutSidebarRightExpand),
  'layoutSidebarRightInactive': const TablerIcon(
      TablerIcons.layoutSidebarRightInactive,
      TablerIconsSvg.layoutSidebarRightInactive),
  'layoutSidebarRight': const TablerIcon(
      TablerIcons.layoutSidebarRight, TablerIconsSvg.layoutSidebarRight),
  'layoutSidebar':
      const TablerIcon(TablerIcons.layoutSidebar, TablerIconsSvg.layoutSidebar),
  'layout': const TablerIcon(TablerIcons.layout, TablerIconsSvg.layout),
  'leafOff': const TablerIcon(TablerIcons.leafOff, TablerIconsSvg.leafOff),
  'leaf': const TablerIcon(TablerIcons.leaf, TablerIconsSvg.leaf),
  'legoOff': const TablerIcon(TablerIcons.legoOff, TablerIconsSvg.legoOff),
  'lego': const TablerIcon(TablerIcons.lego, TablerIconsSvg.lego),
  'lemon2': const TablerIcon(TablerIcons.lemon2, TablerIconsSvg.lemon2),
  'lemon': const TablerIcon(TablerIcons.lemon, TablerIconsSvg.lemon),
  'letterASmall':
      const TablerIcon(TablerIcons.letterASmall, TablerIconsSvg.letterASmall),
  'letterA': const TablerIcon(TablerIcons.letterA, TablerIconsSvg.letterA),
  'letterBSmall':
      const TablerIcon(TablerIcons.letterBSmall, TablerIconsSvg.letterBSmall),
  'letterB': const TablerIcon(TablerIcons.letterB, TablerIconsSvg.letterB),
  'letterCSmall':
      const TablerIcon(TablerIcons.letterCSmall, TablerIconsSvg.letterCSmall),
  'letterC': const TablerIcon(TablerIcons.letterC, TablerIconsSvg.letterC),
  'letterCaseLower': const TablerIcon(
      TablerIcons.letterCaseLower, TablerIconsSvg.letterCaseLower),
  'letterCaseToggle': const TablerIcon(
      TablerIcons.letterCaseToggle, TablerIconsSvg.letterCaseToggle),
  'letterCaseUpper': const TablerIcon(
      TablerIcons.letterCaseUpper, TablerIconsSvg.letterCaseUpper),
  'letterCase':
      const TablerIcon(TablerIcons.letterCase, TablerIconsSvg.letterCase),
  'letterDSmall':
      const TablerIcon(TablerIcons.letterDSmall, TablerIconsSvg.letterDSmall),
  'letterD': const TablerIcon(TablerIcons.letterD, TablerIconsSvg.letterD),
  'letterESmall':
      const TablerIcon(TablerIcons.letterESmall, TablerIconsSvg.letterESmall),
  'letterE': const TablerIcon(TablerIcons.letterE, TablerIconsSvg.letterE),
  'letterFSmall':
      const TablerIcon(TablerIcons.letterFSmall, TablerIconsSvg.letterFSmall),
  'letterF': const TablerIcon(TablerIcons.letterF, TablerIconsSvg.letterF),
  'letterGSmall':
      const TablerIcon(TablerIcons.letterGSmall, TablerIconsSvg.letterGSmall),
  'letterG': const TablerIcon(TablerIcons.letterG, TablerIconsSvg.letterG),
  'letterHSmall':
      const TablerIcon(TablerIcons.letterHSmall, TablerIconsSvg.letterHSmall),
  'letterH': const TablerIcon(TablerIcons.letterH, TablerIconsSvg.letterH),
  'letterISmall':
      const TablerIcon(TablerIcons.letterISmall, TablerIconsSvg.letterISmall),
  'letterI': const TablerIcon(TablerIcons.letterI, TablerIconsSvg.letterI),
  'letterJSmall':
      const TablerIcon(TablerIcons.letterJSmall, TablerIconsSvg.letterJSmall),
  'letterJ': const TablerIcon(TablerIcons.letterJ, TablerIconsSvg.letterJ),
  'letterKSmall':
      const TablerIcon(TablerIcons.letterKSmall, TablerIconsSvg.letterKSmall),
  'letterK': const TablerIcon(TablerIcons.letterK, TablerIconsSvg.letterK),
  'letterLSmall':
      const TablerIcon(TablerIcons.letterLSmall, TablerIconsSvg.letterLSmall),
  'letterL': const TablerIcon(TablerIcons.letterL, TablerIconsSvg.letterL),
  'letterMSmall':
      const TablerIcon(TablerIcons.letterMSmall, TablerIconsSvg.letterMSmall),
  'letterM': const TablerIcon(TablerIcons.letterM, TablerIconsSvg.letterM),
  'letterNSmall':
      const TablerIcon(TablerIcons.letterNSmall, TablerIconsSvg.letterNSmall),
  'letterN': const TablerIcon(TablerIcons.letterN, TablerIconsSvg.letterN),
  'letterOSmall':
      const TablerIcon(TablerIcons.letterOSmall, TablerIconsSvg.letterOSmall),
  'letterO': const TablerIcon(TablerIcons.letterO, TablerIconsSvg.letterO),
  'letterPSmall':
      const TablerIcon(TablerIcons.letterPSmall, TablerIconsSvg.letterPSmall),
  'letterP': const TablerIcon(TablerIcons.letterP, TablerIconsSvg.letterP),
  'letterQSmall':
      const TablerIcon(TablerIcons.letterQSmall, TablerIconsSvg.letterQSmall),
  'letterQ': const TablerIcon(TablerIcons.letterQ, TablerIconsSvg.letterQ),
  'letterRSmall':
      const TablerIcon(TablerIcons.letterRSmall, TablerIconsSvg.letterRSmall),
  'letterR': const TablerIcon(TablerIcons.letterR, TablerIconsSvg.letterR),
  'letterSSmall':
      const TablerIcon(TablerIcons.letterSSmall, TablerIconsSvg.letterSSmall),
  'letterS': const TablerIcon(TablerIcons.letterS, TablerIconsSvg.letterS),
  'letterSpacing':
      const TablerIcon(TablerIcons.letterSpacing, TablerIconsSvg.letterSpacing),
  'letterTSmall':
      const TablerIcon(TablerIcons.letterTSmall, TablerIconsSvg.letterTSmall),
  'letterT': const TablerIcon(TablerIcons.letterT, TablerIconsSvg.letterT),
  'letterUSmall':
      const TablerIcon(TablerIcons.letterUSmall, TablerIconsSvg.letterUSmall),
  'letterU': const TablerIcon(TablerIcons.letterU, TablerIconsSvg.letterU),
  'letterVSmall':
      const TablerIcon(TablerIcons.letterVSmall, TablerIconsSvg.letterVSmall),
  'letterV': const TablerIcon(TablerIcons.letterV, TablerIconsSvg.letterV),
  'letterWSmall':
      const TablerIcon(TablerIcons.letterWSmall, TablerIconsSvg.letterWSmall),
  'letterW': const TablerIcon(TablerIcons.letterW, TablerIconsSvg.letterW),
  'letterXSmall':
      const TablerIcon(TablerIcons.letterXSmall, TablerIconsSvg.letterXSmall),
  'letterX': const TablerIcon(TablerIcons.letterX, TablerIconsSvg.letterX),
  'letterYSmall':
      const TablerIcon(TablerIcons.letterYSmall, TablerIconsSvg.letterYSmall),
  'letterY': const TablerIcon(TablerIcons.letterY, TablerIconsSvg.letterY),
  'letterZSmall':
      const TablerIcon(TablerIcons.letterZSmall, TablerIconsSvg.letterZSmall),
  'letterZ': const TablerIcon(TablerIcons.letterZ, TablerIconsSvg.letterZ),
  'libraryMinus':
      const TablerIcon(TablerIcons.libraryMinus, TablerIconsSvg.libraryMinus),
  'libraryPhoto':
      const TablerIcon(TablerIcons.libraryPhoto, TablerIconsSvg.libraryPhoto),
  'libraryPlus':
      const TablerIcon(TablerIcons.libraryPlus, TablerIconsSvg.libraryPlus),
  'library': const TablerIcon(TablerIcons.library, TablerIconsSvg.library),
  'licenseOff':
      const TablerIcon(TablerIcons.licenseOff, TablerIconsSvg.licenseOff),
  'license': const TablerIcon(TablerIcons.license, TablerIconsSvg.license),
  'lifebuoyOff':
      const TablerIcon(TablerIcons.lifebuoyOff, TablerIconsSvg.lifebuoyOff),
  'lifebuoy': const TablerIcon(TablerIcons.lifebuoy, TablerIconsSvg.lifebuoy),
  'lighter': const TablerIcon(TablerIcons.lighter, TablerIconsSvg.lighter),
  'lineDashed':
      const TablerIcon(TablerIcons.lineDashed, TablerIconsSvg.lineDashed),
  'lineDotted':
      const TablerIcon(TablerIcons.lineDotted, TablerIconsSvg.lineDotted),
  'lineHeight':
      const TablerIcon(TablerIcons.lineHeight, TablerIconsSvg.lineHeight),
  'lineScan': const TablerIcon(TablerIcons.lineScan, TablerIconsSvg.lineScan),
  'line': const TablerIcon(TablerIcons.line, TablerIconsSvg.line),
  'linkMinus':
      const TablerIcon(TablerIcons.linkMinus, TablerIconsSvg.linkMinus),
  'linkOff': const TablerIcon(TablerIcons.linkOff, TablerIconsSvg.linkOff),
  'linkPlus': const TablerIcon(TablerIcons.linkPlus, TablerIconsSvg.linkPlus),
  'link': const TablerIcon(TablerIcons.link, TablerIconsSvg.link),
  'listCheck':
      const TablerIcon(TablerIcons.listCheck, TablerIconsSvg.listCheck),
  'listDetails':
      const TablerIcon(TablerIcons.listDetails, TablerIconsSvg.listDetails),
  'listLetters':
      const TablerIcon(TablerIcons.listLetters, TablerIconsSvg.listLetters),
  'listNumbers':
      const TablerIcon(TablerIcons.listNumbers, TablerIconsSvg.listNumbers),
  'listSearch':
      const TablerIcon(TablerIcons.listSearch, TablerIconsSvg.listSearch),
  'listTree': const TablerIcon(TablerIcons.listTree, TablerIconsSvg.listTree),
  'list': const TablerIcon(TablerIcons.list, TablerIconsSvg.list),
  'livePhotoOff':
      const TablerIcon(TablerIcons.livePhotoOff, TablerIconsSvg.livePhotoOff),
  'livePhoto':
      const TablerIcon(TablerIcons.livePhoto, TablerIconsSvg.livePhoto),
  'liveView': const TablerIcon(TablerIcons.liveView, TablerIconsSvg.liveView),
  'loadBalancer':
      const TablerIcon(TablerIcons.loadBalancer, TablerIconsSvg.loadBalancer),
  'loader2': const TablerIcon(TablerIcons.loader2, TablerIconsSvg.loader2),
  'loader3': const TablerIcon(TablerIcons.loader3, TablerIconsSvg.loader3),
  'loaderQuarter':
      const TablerIcon(TablerIcons.loaderQuarter, TablerIconsSvg.loaderQuarter),
  'loader': const TablerIcon(TablerIcons.loader, TablerIconsSvg.loader),
  'locationBolt':
      const TablerIcon(TablerIcons.locationBolt, TablerIconsSvg.locationBolt),
  'locationBroken': const TablerIcon(
      TablerIcons.locationBroken, TablerIconsSvg.locationBroken),
  'locationCancel': const TablerIcon(
      TablerIcons.locationCancel, TablerIconsSvg.locationCancel),
  'locationCheck':
      const TablerIcon(TablerIcons.locationCheck, TablerIconsSvg.locationCheck),
  'locationCode':
      const TablerIcon(TablerIcons.locationCode, TablerIconsSvg.locationCode),
  'locationCog':
      const TablerIcon(TablerIcons.locationCog, TablerIconsSvg.locationCog),
  'locationDiscount': const TablerIcon(
      TablerIcons.locationDiscount, TablerIconsSvg.locationDiscount),
  'locationDollar': const TablerIcon(
      TablerIcons.locationDollar, TablerIconsSvg.locationDollar),
  'locationDown':
      const TablerIcon(TablerIcons.locationDown, TablerIconsSvg.locationDown),
  'locationExclamation': const TablerIcon(
      TablerIcons.locationExclamation, TablerIconsSvg.locationExclamation),
  'locationFilled': const TablerIcon(
      TablerIcons.locationFilled, TablerIconsSvg.locationFilled),
  'locationHeart':
      const TablerIcon(TablerIcons.locationHeart, TablerIconsSvg.locationHeart),
  'locationMinus':
      const TablerIcon(TablerIcons.locationMinus, TablerIconsSvg.locationMinus),
  'locationOff':
      const TablerIcon(TablerIcons.locationOff, TablerIconsSvg.locationOff),
  'locationPause':
      const TablerIcon(TablerIcons.locationPause, TablerIconsSvg.locationPause),
  'locationPin':
      const TablerIcon(TablerIcons.locationPin, TablerIconsSvg.locationPin),
  'locationPlus':
      const TablerIcon(TablerIcons.locationPlus, TablerIconsSvg.locationPlus),
  'locationQuestion': const TablerIcon(
      TablerIcons.locationQuestion, TablerIconsSvg.locationQuestion),
  'locationSearch': const TablerIcon(
      TablerIcons.locationSearch, TablerIconsSvg.locationSearch),
  'locationShare':
      const TablerIcon(TablerIcons.locationShare, TablerIconsSvg.locationShare),
  'locationStar':
      const TablerIcon(TablerIcons.locationStar, TablerIconsSvg.locationStar),
  'locationUp':
      const TablerIcon(TablerIcons.locationUp, TablerIconsSvg.locationUp),
  'locationX':
      const TablerIcon(TablerIcons.locationX, TablerIconsSvg.locationX),
  'location': const TablerIcon(TablerIcons.location, TablerIconsSvg.location),
  'lockAccessOff':
      const TablerIcon(TablerIcons.lockAccessOff, TablerIconsSvg.lockAccessOff),
  'lockAccess':
      const TablerIcon(TablerIcons.lockAccess, TablerIconsSvg.lockAccess),
  'lockBolt': const TablerIcon(TablerIcons.lockBolt, TablerIconsSvg.lockBolt),
  'lockCancel':
      const TablerIcon(TablerIcons.lockCancel, TablerIconsSvg.lockCancel),
  'lockCheck':
      const TablerIcon(TablerIcons.lockCheck, TablerIconsSvg.lockCheck),
  'lockCode': const TablerIcon(TablerIcons.lockCode, TablerIconsSvg.lockCode),
  'lockCog': const TablerIcon(TablerIcons.lockCog, TablerIconsSvg.lockCog),
  'lockDollar':
      const TablerIcon(TablerIcons.lockDollar, TablerIconsSvg.lockDollar),
  'lockDown': const TablerIcon(TablerIcons.lockDown, TablerIconsSvg.lockDown),
  'lockExclamation': const TablerIcon(
      TablerIcons.lockExclamation, TablerIconsSvg.lockExclamation),
  'lockHeart':
      const TablerIcon(TablerIcons.lockHeart, TablerIconsSvg.lockHeart),
  'lockMinus':
      const TablerIcon(TablerIcons.lockMinus, TablerIconsSvg.lockMinus),
  'lockOff': const TablerIcon(TablerIcons.lockOff, TablerIconsSvg.lockOff),
  'lockOpenOff':
      const TablerIcon(TablerIcons.lockOpenOff, TablerIconsSvg.lockOpenOff),
  'lockOpen': const TablerIcon(TablerIcons.lockOpen, TablerIconsSvg.lockOpen),
  'lockPause':
      const TablerIcon(TablerIcons.lockPause, TablerIconsSvg.lockPause),
  'lockPin': const TablerIcon(TablerIcons.lockPin, TablerIconsSvg.lockPin),
  'lockPlus': const TablerIcon(TablerIcons.lockPlus, TablerIconsSvg.lockPlus),
  'lockQuestion':
      const TablerIcon(TablerIcons.lockQuestion, TablerIconsSvg.lockQuestion),
  'lockSearch':
      const TablerIcon(TablerIcons.lockSearch, TablerIconsSvg.lockSearch),
  'lockShare':
      const TablerIcon(TablerIcons.lockShare, TablerIconsSvg.lockShare),
  'lockSquareRoundedFilled': const TablerIcon(
      TablerIcons.lockSquareRoundedFilled,
      TablerIconsSvg.lockSquareRoundedFilled),
  'lockSquareRounded': const TablerIcon(
      TablerIcons.lockSquareRounded, TablerIconsSvg.lockSquareRounded),
  'lockSquare':
      const TablerIcon(TablerIcons.lockSquare, TablerIconsSvg.lockSquare),
  'lockStar': const TablerIcon(TablerIcons.lockStar, TablerIconsSvg.lockStar),
  'lockUp': const TablerIcon(TablerIcons.lockUp, TablerIconsSvg.lockUp),
  'lockX': const TablerIcon(TablerIcons.lockX, TablerIconsSvg.lockX),
  'lock': const TablerIcon(TablerIcons.lock, TablerIconsSvg.lock),
  'logicAnd': const TablerIcon(TablerIcons.logicAnd, TablerIconsSvg.logicAnd),
  'logicBuffer':
      const TablerIcon(TablerIcons.logicBuffer, TablerIconsSvg.logicBuffer),
  'logicNand':
      const TablerIcon(TablerIcons.logicNand, TablerIconsSvg.logicNand),
  'logicNor': const TablerIcon(TablerIcons.logicNor, TablerIconsSvg.logicNor),
  'logicNot': const TablerIcon(TablerIcons.logicNot, TablerIconsSvg.logicNot),
  'logicOr': const TablerIcon(TablerIcons.logicOr, TablerIconsSvg.logicOr),
  'logicXnor':
      const TablerIcon(TablerIcons.logicXnor, TablerIconsSvg.logicXnor),
  'logicXor': const TablerIcon(TablerIcons.logicXor, TablerIconsSvg.logicXor),
  'login2': const TablerIcon(TablerIcons.login2, TablerIconsSvg.login2),
  'login': const TablerIcon(TablerIcons.login, TablerIconsSvg.login),
  'logout2': const TablerIcon(TablerIcons.logout2, TablerIconsSvg.logout2),
  'logout': const TablerIcon(TablerIcons.logout, TablerIconsSvg.logout),
  'lollipopOff':
      const TablerIcon(TablerIcons.lollipopOff, TablerIconsSvg.lollipopOff),
  'lollipop': const TablerIcon(TablerIcons.lollipop, TablerIconsSvg.lollipop),
  'luggageOff':
      const TablerIcon(TablerIcons.luggageOff, TablerIconsSvg.luggageOff),
  'luggage': const TablerIcon(TablerIcons.luggage, TablerIconsSvg.luggage),
  'lungsOff': const TablerIcon(TablerIcons.lungsOff, TablerIconsSvg.lungsOff),
  'lungs': const TablerIcon(TablerIcons.lungs, TablerIconsSvg.lungs),
  'macroOff': const TablerIcon(TablerIcons.macroOff, TablerIconsSvg.macroOff),
  'macro': const TablerIcon(TablerIcons.macro, TablerIconsSvg.macro),
  'magnetOff':
      const TablerIcon(TablerIcons.magnetOff, TablerIconsSvg.magnetOff),
  'magnet': const TablerIcon(TablerIcons.magnet, TablerIconsSvg.magnet),
  'magnetic': const TablerIcon(TablerIcons.magnetic, TablerIconsSvg.magnetic),
  'mailAi': const TablerIcon(TablerIcons.mailAi, TablerIconsSvg.mailAi),
  'mailBolt': const TablerIcon(TablerIcons.mailBolt, TablerIconsSvg.mailBolt),
  'mailCancel':
      const TablerIcon(TablerIcons.mailCancel, TablerIconsSvg.mailCancel),
  'mailCheck':
      const TablerIcon(TablerIcons.mailCheck, TablerIconsSvg.mailCheck),
  'mailCode': const TablerIcon(TablerIcons.mailCode, TablerIconsSvg.mailCode),
  'mailCog': const TablerIcon(TablerIcons.mailCog, TablerIconsSvg.mailCog),
  'mailDollar':
      const TablerIcon(TablerIcons.mailDollar, TablerIconsSvg.mailDollar),
  'mailDown': const TablerIcon(TablerIcons.mailDown, TablerIconsSvg.mailDown),
  'mailExclamation': const TablerIcon(
      TablerIcons.mailExclamation, TablerIconsSvg.mailExclamation),
  'mailFast': const TablerIcon(TablerIcons.mailFast, TablerIconsSvg.mailFast),
  'mailFilled':
      const TablerIcon(TablerIcons.mailFilled, TablerIconsSvg.mailFilled),
  'mailForward':
      const TablerIcon(TablerIcons.mailForward, TablerIconsSvg.mailForward),
  'mailHeart':
      const TablerIcon(TablerIcons.mailHeart, TablerIconsSvg.mailHeart),
  'mailMinus':
      const TablerIcon(TablerIcons.mailMinus, TablerIconsSvg.mailMinus),
  'mailOff': const TablerIcon(TablerIcons.mailOff, TablerIconsSvg.mailOff),
  'mailOpenedFilled': const TablerIcon(
      TablerIcons.mailOpenedFilled, TablerIconsSvg.mailOpenedFilled),
  'mailOpened':
      const TablerIcon(TablerIcons.mailOpened, TablerIconsSvg.mailOpened),
  'mailPause':
      const TablerIcon(TablerIcons.mailPause, TablerIconsSvg.mailPause),
  'mailPin': const TablerIcon(TablerIcons.mailPin, TablerIconsSvg.mailPin),
  'mailPlus': const TablerIcon(TablerIcons.mailPlus, TablerIconsSvg.mailPlus),
  'mailQuestion':
      const TablerIcon(TablerIcons.mailQuestion, TablerIconsSvg.mailQuestion),
  'mailSearch':
      const TablerIcon(TablerIcons.mailSearch, TablerIconsSvg.mailSearch),
  'mailShare':
      const TablerIcon(TablerIcons.mailShare, TablerIconsSvg.mailShare),
  'mailStar': const TablerIcon(TablerIcons.mailStar, TablerIconsSvg.mailStar),
  'mailUp': const TablerIcon(TablerIcons.mailUp, TablerIconsSvg.mailUp),
  'mailX': const TablerIcon(TablerIcons.mailX, TablerIconsSvg.mailX),
  'mail': const TablerIcon(TablerIcons.mail, TablerIconsSvg.mail),
  'mailboxOff':
      const TablerIcon(TablerIcons.mailboxOff, TablerIconsSvg.mailboxOff),
  'mailbox': const TablerIcon(TablerIcons.mailbox, TablerIconsSvg.mailbox),
  'man': const TablerIcon(TablerIcons.man, TablerIconsSvg.man),
  'manualGearbox':
      const TablerIcon(TablerIcons.manualGearbox, TablerIconsSvg.manualGearbox),
  'map2': const TablerIcon(TablerIcons.map2, TablerIconsSvg.map2),
  'mapBolt': const TablerIcon(TablerIcons.mapBolt, TablerIconsSvg.mapBolt),
  'mapCancel':
      const TablerIcon(TablerIcons.mapCancel, TablerIconsSvg.mapCancel),
  'mapCheck': const TablerIcon(TablerIcons.mapCheck, TablerIconsSvg.mapCheck),
  'mapCode': const TablerIcon(TablerIcons.mapCode, TablerIconsSvg.mapCode),
  'mapCog': const TablerIcon(TablerIcons.mapCog, TablerIconsSvg.mapCog),
  'mapDiscount':
      const TablerIcon(TablerIcons.mapDiscount, TablerIconsSvg.mapDiscount),
  'mapDollar':
      const TablerIcon(TablerIcons.mapDollar, TablerIconsSvg.mapDollar),
  'mapDown': const TablerIcon(TablerIcons.mapDown, TablerIconsSvg.mapDown),
  'mapEast': const TablerIcon(TablerIcons.mapEast, TablerIconsSvg.mapEast),
  'mapExclamation': const TablerIcon(
      TablerIcons.mapExclamation, TablerIconsSvg.mapExclamation),
  'mapHeart': const TablerIcon(TablerIcons.mapHeart, TablerIconsSvg.mapHeart),
  'mapMinus': const TablerIcon(TablerIcons.mapMinus, TablerIconsSvg.mapMinus),
  'mapNorth': const TablerIcon(TablerIcons.mapNorth, TablerIconsSvg.mapNorth),
  'mapOff': const TablerIcon(TablerIcons.mapOff, TablerIconsSvg.mapOff),
  'mapPause': const TablerIcon(TablerIcons.mapPause, TablerIconsSvg.mapPause),
  'mapPin2': const TablerIcon(TablerIcons.mapPin2, TablerIconsSvg.mapPin2),
  'mapPinBolt':
      const TablerIcon(TablerIcons.mapPinBolt, TablerIconsSvg.mapPinBolt),
  'mapPinCancel':
      const TablerIcon(TablerIcons.mapPinCancel, TablerIconsSvg.mapPinCancel),
  'mapPinCheck':
      const TablerIcon(TablerIcons.mapPinCheck, TablerIconsSvg.mapPinCheck),
  'mapPinCode':
      const TablerIcon(TablerIcons.mapPinCode, TablerIconsSvg.mapPinCode),
  'mapPinCog':
      const TablerIcon(TablerIcons.mapPinCog, TablerIconsSvg.mapPinCog),
  'mapPinDollar':
      const TablerIcon(TablerIcons.mapPinDollar, TablerIconsSvg.mapPinDollar),
  'mapPinDown':
      const TablerIcon(TablerIcons.mapPinDown, TablerIconsSvg.mapPinDown),
  'mapPinExclamation': const TablerIcon(
      TablerIcons.mapPinExclamation, TablerIconsSvg.mapPinExclamation),
  'mapPinFilled':
      const TablerIcon(TablerIcons.mapPinFilled, TablerIconsSvg.mapPinFilled),
  'mapPinHeart':
      const TablerIcon(TablerIcons.mapPinHeart, TablerIconsSvg.mapPinHeart),
  'mapPinMinus':
      const TablerIcon(TablerIcons.mapPinMinus, TablerIconsSvg.mapPinMinus),
  'mapPinOff':
      const TablerIcon(TablerIcons.mapPinOff, TablerIconsSvg.mapPinOff),
  'mapPinPause':
      const TablerIcon(TablerIcons.mapPinPause, TablerIconsSvg.mapPinPause),
  'mapPinPin':
      const TablerIcon(TablerIcons.mapPinPin, TablerIconsSvg.mapPinPin),
  'mapPinPlus':
      const TablerIcon(TablerIcons.mapPinPlus, TablerIconsSvg.mapPinPlus),
  'mapPinQuestion': const TablerIcon(
      TablerIcons.mapPinQuestion, TablerIconsSvg.mapPinQuestion),
  'mapPinSearch':
      const TablerIcon(TablerIcons.mapPinSearch, TablerIconsSvg.mapPinSearch),
  'mapPinShare':
      const TablerIcon(TablerIcons.mapPinShare, TablerIconsSvg.mapPinShare),
  'mapPinStar':
      const TablerIcon(TablerIcons.mapPinStar, TablerIconsSvg.mapPinStar),
  'mapPinUp': const TablerIcon(TablerIcons.mapPinUp, TablerIconsSvg.mapPinUp),
  'mapPinX': const TablerIcon(TablerIcons.mapPinX, TablerIconsSvg.mapPinX),
  'mapPin': const TablerIcon(TablerIcons.mapPin, TablerIconsSvg.mapPin),
  'mapPins': const TablerIcon(TablerIcons.mapPins, TablerIconsSvg.mapPins),
  'mapPlus': const TablerIcon(TablerIcons.mapPlus, TablerIconsSvg.mapPlus),
  'mapQuestion':
      const TablerIcon(TablerIcons.mapQuestion, TablerIconsSvg.mapQuestion),
  'mapRoute': const TablerIcon(TablerIcons.mapRoute, TablerIconsSvg.mapRoute),
  'mapSearch':
      const TablerIcon(TablerIcons.mapSearch, TablerIconsSvg.mapSearch),
  'mapShare': const TablerIcon(TablerIcons.mapShare, TablerIconsSvg.mapShare),
  'mapSouth': const TablerIcon(TablerIcons.mapSouth, TablerIconsSvg.mapSouth),
  'mapStar': const TablerIcon(TablerIcons.mapStar, TablerIconsSvg.mapStar),
  'mapUp': const TablerIcon(TablerIcons.mapUp, TablerIconsSvg.mapUp),
  'mapWest': const TablerIcon(TablerIcons.mapWest, TablerIconsSvg.mapWest),
  'mapX': const TablerIcon(TablerIcons.mapX, TablerIconsSvg.mapX),
  'map': const TablerIcon(TablerIcons.map, TablerIconsSvg.map),
  'markdownOff':
      const TablerIcon(TablerIcons.markdownOff, TablerIconsSvg.markdownOff),
  'markdown': const TablerIcon(TablerIcons.markdown, TablerIconsSvg.markdown),
  'marquee2': const TablerIcon(TablerIcons.marquee2, TablerIconsSvg.marquee2),
  'marqueeOff':
      const TablerIcon(TablerIcons.marqueeOff, TablerIconsSvg.marqueeOff),
  'marquee': const TablerIcon(TablerIcons.marquee, TablerIconsSvg.marquee),
  'mars': const TablerIcon(TablerIcons.mars, TablerIconsSvg.mars),
  'maskOff': const TablerIcon(TablerIcons.maskOff, TablerIconsSvg.maskOff),
  'mask': const TablerIcon(TablerIcons.mask, TablerIconsSvg.mask),
  'masksTheaterOff': const TablerIcon(
      TablerIcons.masksTheaterOff, TablerIconsSvg.masksTheaterOff),
  'masksTheater':
      const TablerIcon(TablerIcons.masksTheater, TablerIconsSvg.masksTheater),
  'massage': const TablerIcon(TablerIcons.massage, TablerIconsSvg.massage),
  'matchstick':
      const TablerIcon(TablerIcons.matchstick, TablerIconsSvg.matchstick),
  'math1Divide2':
      const TablerIcon(TablerIcons.math1Divide2, TablerIconsSvg.math1Divide2),
  'math1Divide3':
      const TablerIcon(TablerIcons.math1Divide3, TablerIconsSvg.math1Divide3),
  'mathAvg': const TablerIcon(TablerIcons.mathAvg, TablerIconsSvg.mathAvg),
  'mathEqualGreater': const TablerIcon(
      TablerIcons.mathEqualGreater, TablerIconsSvg.mathEqualGreater),
  'mathEqualLower': const TablerIcon(
      TablerIcons.mathEqualLower, TablerIconsSvg.mathEqualLower),
  'mathFunctionOff': const TablerIcon(
      TablerIcons.mathFunctionOff, TablerIconsSvg.mathFunctionOff),
  'mathFunctionY':
      const TablerIcon(TablerIcons.mathFunctionY, TablerIconsSvg.mathFunctionY),
  'mathFunction':
      const TablerIcon(TablerIcons.mathFunction, TablerIconsSvg.mathFunction),
  'mathGreater':
      const TablerIcon(TablerIcons.mathGreater, TablerIconsSvg.mathGreater),
  'mathIntegralX':
      const TablerIcon(TablerIcons.mathIntegralX, TablerIconsSvg.mathIntegralX),
  'mathIntegral':
      const TablerIcon(TablerIcons.mathIntegral, TablerIconsSvg.mathIntegral),
  'mathIntegrals':
      const TablerIcon(TablerIcons.mathIntegrals, TablerIconsSvg.mathIntegrals),
  'mathLower':
      const TablerIcon(TablerIcons.mathLower, TablerIconsSvg.mathLower),
  'mathMax': const TablerIcon(TablerIcons.mathMax, TablerIconsSvg.mathMax),
  'mathMin': const TablerIcon(TablerIcons.mathMin, TablerIconsSvg.mathMin),
  'mathNot': const TablerIcon(TablerIcons.mathNot, TablerIconsSvg.mathNot),
  'mathOff': const TablerIcon(TablerIcons.mathOff, TablerIconsSvg.mathOff),
  'mathPiDivide2':
      const TablerIcon(TablerIcons.mathPiDivide2, TablerIconsSvg.mathPiDivide2),
  'mathPi': const TablerIcon(TablerIcons.mathPi, TablerIconsSvg.mathPi),
  'mathSymbols':
      const TablerIcon(TablerIcons.mathSymbols, TablerIconsSvg.mathSymbols),
  'mathXDivide2':
      const TablerIcon(TablerIcons.mathXDivide2, TablerIconsSvg.mathXDivide2),
  'mathXDivideY2':
      const TablerIcon(TablerIcons.mathXDivideY2, TablerIconsSvg.mathXDivideY2),
  'mathXDivideY':
      const TablerIcon(TablerIcons.mathXDivideY, TablerIconsSvg.mathXDivideY),
  'mathXMinusX':
      const TablerIcon(TablerIcons.mathXMinusX, TablerIconsSvg.mathXMinusX),
  'mathXMinusY':
      const TablerIcon(TablerIcons.mathXMinusY, TablerIconsSvg.mathXMinusY),
  'mathXPlusX':
      const TablerIcon(TablerIcons.mathXPlusX, TablerIconsSvg.mathXPlusX),
  'mathXPlusY':
      const TablerIcon(TablerIcons.mathXPlusY, TablerIconsSvg.mathXPlusY),
  'mathXy': const TablerIcon(TablerIcons.mathXy, TablerIconsSvg.mathXy),
  'mathYMinusY':
      const TablerIcon(TablerIcons.mathYMinusY, TablerIconsSvg.mathYMinusY),
  'mathYPlusY':
      const TablerIcon(TablerIcons.mathYPlusY, TablerIconsSvg.mathYPlusY),
  'math': const TablerIcon(TablerIcons.math, TablerIconsSvg.math),
  'maximizeOff':
      const TablerIcon(TablerIcons.maximizeOff, TablerIconsSvg.maximizeOff),
  'maximize': const TablerIcon(TablerIcons.maximize, TablerIconsSvg.maximize),
  'meatOff': const TablerIcon(TablerIcons.meatOff, TablerIconsSvg.meatOff),
  'meat': const TablerIcon(TablerIcons.meat, TablerIconsSvg.meat),
  'medal2': const TablerIcon(TablerIcons.medal2, TablerIconsSvg.medal2),
  'medal': const TablerIcon(TablerIcons.medal, TablerIconsSvg.medal),
  'medicalCrossCircle': const TablerIcon(
      TablerIcons.medicalCrossCircle, TablerIconsSvg.medicalCrossCircle),
  'medicalCrossFilled': const TablerIcon(
      TablerIcons.medicalCrossFilled, TablerIconsSvg.medicalCrossFilled),
  'medicalCrossOff': const TablerIcon(
      TablerIcons.medicalCrossOff, TablerIconsSvg.medicalCrossOff),
  'medicalCross':
      const TablerIcon(TablerIcons.medicalCross, TablerIconsSvg.medicalCross),
  'medicineSyrup':
      const TablerIcon(TablerIcons.medicineSyrup, TablerIconsSvg.medicineSyrup),
  'meeple': const TablerIcon(TablerIcons.meeple, TablerIconsSvg.meeple),
  'melon': const TablerIcon(TablerIcons.melon, TablerIconsSvg.melon),
  'menorah': const TablerIcon(TablerIcons.menorah, TablerIconsSvg.menorah),
  'menu2': const TablerIcon(TablerIcons.menu2, TablerIconsSvg.menu2),
  'menuDeep': const TablerIcon(TablerIcons.menuDeep, TablerIconsSvg.menuDeep),
  'menuOrder':
      const TablerIcon(TablerIcons.menuOrder, TablerIconsSvg.menuOrder),
  'menu': const TablerIcon(TablerIcons.menu, TablerIconsSvg.menu),
  'message2Bolt':
      const TablerIcon(TablerIcons.message2Bolt, TablerIconsSvg.message2Bolt),
  'message2Cancel': const TablerIcon(
      TablerIcons.message2Cancel, TablerIconsSvg.message2Cancel),
  'message2Check':
      const TablerIcon(TablerIcons.message2Check, TablerIconsSvg.message2Check),
  'message2Code':
      const TablerIcon(TablerIcons.message2Code, TablerIconsSvg.message2Code),
  'message2Cog':
      const TablerIcon(TablerIcons.message2Cog, TablerIconsSvg.message2Cog),
  'message2Dollar': const TablerIcon(
      TablerIcons.message2Dollar, TablerIconsSvg.message2Dollar),
  'message2Down':
      const TablerIcon(TablerIcons.message2Down, TablerIconsSvg.message2Down),
  'message2Exclamation': const TablerIcon(
      TablerIcons.message2Exclamation, TablerIconsSvg.message2Exclamation),
  'message2Heart':
      const TablerIcon(TablerIcons.message2Heart, TablerIconsSvg.message2Heart),
  'message2Minus':
      const TablerIcon(TablerIcons.message2Minus, TablerIconsSvg.message2Minus),
  'message2Off':
      const TablerIcon(TablerIcons.message2Off, TablerIconsSvg.message2Off),
  'message2Pause':
      const TablerIcon(TablerIcons.message2Pause, TablerIconsSvg.message2Pause),
  'message2Pin':
      const TablerIcon(TablerIcons.message2Pin, TablerIconsSvg.message2Pin),
  'message2Plus':
      const TablerIcon(TablerIcons.message2Plus, TablerIconsSvg.message2Plus),
  'message2Question': const TablerIcon(
      TablerIcons.message2Question, TablerIconsSvg.message2Question),
  'message2Search': const TablerIcon(
      TablerIcons.message2Search, TablerIconsSvg.message2Search),
  'message2Share':
      const TablerIcon(TablerIcons.message2Share, TablerIconsSvg.message2Share),
  'message2Star':
      const TablerIcon(TablerIcons.message2Star, TablerIconsSvg.message2Star),
  'message2Up':
      const TablerIcon(TablerIcons.message2Up, TablerIconsSvg.message2Up),
  'message2X':
      const TablerIcon(TablerIcons.message2X, TablerIconsSvg.message2X),
  'message2': const TablerIcon(TablerIcons.message2, TablerIconsSvg.message2),
  'messageBolt':
      const TablerIcon(TablerIcons.messageBolt, TablerIconsSvg.messageBolt),
  'messageCancel':
      const TablerIcon(TablerIcons.messageCancel, TablerIconsSvg.messageCancel),
  'messageChatbot': const TablerIcon(
      TablerIcons.messageChatbot, TablerIconsSvg.messageChatbot),
  'messageCheck':
      const TablerIcon(TablerIcons.messageCheck, TablerIconsSvg.messageCheck),
  'messageCircle2Filled': const TablerIcon(
      TablerIcons.messageCircle2Filled, TablerIconsSvg.messageCircle2Filled),
  'messageCircle2': const TablerIcon(
      TablerIcons.messageCircle2, TablerIconsSvg.messageCircle2),
  'messageCircleBolt': const TablerIcon(
      TablerIcons.messageCircleBolt, TablerIconsSvg.messageCircleBolt),
  'messageCircleCancel': const TablerIcon(
      TablerIcons.messageCircleCancel, TablerIconsSvg.messageCircleCancel),
  'messageCircleCheck': const TablerIcon(
      TablerIcons.messageCircleCheck, TablerIconsSvg.messageCircleCheck),
  'messageCircleCode': const TablerIcon(
      TablerIcons.messageCircleCode, TablerIconsSvg.messageCircleCode),
  'messageCircleCog': const TablerIcon(
      TablerIcons.messageCircleCog, TablerIconsSvg.messageCircleCog),
  'messageCircleDollar': const TablerIcon(
      TablerIcons.messageCircleDollar, TablerIconsSvg.messageCircleDollar),
  'messageCircleDown': const TablerIcon(
      TablerIcons.messageCircleDown, TablerIconsSvg.messageCircleDown),
  'messageCircleExclamation': const TablerIcon(
      TablerIcons.messageCircleExclamation,
      TablerIconsSvg.messageCircleExclamation),
  'messageCircleHeart': const TablerIcon(
      TablerIcons.messageCircleHeart, TablerIconsSvg.messageCircleHeart),
  'messageCircleMinus': const TablerIcon(
      TablerIcons.messageCircleMinus, TablerIconsSvg.messageCircleMinus),
  'messageCircleOff': const TablerIcon(
      TablerIcons.messageCircleOff, TablerIconsSvg.messageCircleOff),
  'messageCirclePause': const TablerIcon(
      TablerIcons.messageCirclePause, TablerIconsSvg.messageCirclePause),
  'messageCirclePin': const TablerIcon(
      TablerIcons.messageCirclePin, TablerIconsSvg.messageCirclePin),
  'messageCirclePlus': const TablerIcon(
      TablerIcons.messageCirclePlus, TablerIconsSvg.messageCirclePlus),
  'messageCircleQuestion': const TablerIcon(
      TablerIcons.messageCircleQuestion, TablerIconsSvg.messageCircleQuestion),
  'messageCircleSearch': const TablerIcon(
      TablerIcons.messageCircleSearch, TablerIconsSvg.messageCircleSearch),
  'messageCircleShare': const TablerIcon(
      TablerIcons.messageCircleShare, TablerIconsSvg.messageCircleShare),
  'messageCircleStar': const TablerIcon(
      TablerIcons.messageCircleStar, TablerIconsSvg.messageCircleStar),
  'messageCircleUp': const TablerIcon(
      TablerIcons.messageCircleUp, TablerIconsSvg.messageCircleUp),
  'messageCircleX': const TablerIcon(
      TablerIcons.messageCircleX, TablerIconsSvg.messageCircleX),
  'messageCircle':
      const TablerIcon(TablerIcons.messageCircle, TablerIconsSvg.messageCircle),
  'messageCode':
      const TablerIcon(TablerIcons.messageCode, TablerIconsSvg.messageCode),
  'messageCog':
      const TablerIcon(TablerIcons.messageCog, TablerIconsSvg.messageCog),
  'messageDollar':
      const TablerIcon(TablerIcons.messageDollar, TablerIconsSvg.messageDollar),
  'messageDots':
      const TablerIcon(TablerIcons.messageDots, TablerIconsSvg.messageDots),
  'messageDown':
      const TablerIcon(TablerIcons.messageDown, TablerIconsSvg.messageDown),
  'messageExclamation': const TablerIcon(
      TablerIcons.messageExclamation, TablerIconsSvg.messageExclamation),
  'messageForward': const TablerIcon(
      TablerIcons.messageForward, TablerIconsSvg.messageForward),
  'messageHeart':
      const TablerIcon(TablerIcons.messageHeart, TablerIconsSvg.messageHeart),
  'messageLanguage': const TablerIcon(
      TablerIcons.messageLanguage, TablerIconsSvg.messageLanguage),
  'messageMinus':
      const TablerIcon(TablerIcons.messageMinus, TablerIconsSvg.messageMinus),
  'messageOff':
      const TablerIcon(TablerIcons.messageOff, TablerIconsSvg.messageOff),
  'messagePause':
      const TablerIcon(TablerIcons.messagePause, TablerIconsSvg.messagePause),
  'messagePin':
      const TablerIcon(TablerIcons.messagePin, TablerIconsSvg.messagePin),
  'messagePlus':
      const TablerIcon(TablerIcons.messagePlus, TablerIconsSvg.messagePlus),
  'messageQuestion': const TablerIcon(
      TablerIcons.messageQuestion, TablerIconsSvg.messageQuestion),
  'messageReply':
      const TablerIcon(TablerIcons.messageReply, TablerIconsSvg.messageReply),
  'messageReport':
      const TablerIcon(TablerIcons.messageReport, TablerIconsSvg.messageReport),
  'messageSearch':
      const TablerIcon(TablerIcons.messageSearch, TablerIconsSvg.messageSearch),
  'messageShare':
      const TablerIcon(TablerIcons.messageShare, TablerIconsSvg.messageShare),
  'messageStar':
      const TablerIcon(TablerIcons.messageStar, TablerIconsSvg.messageStar),
  'messageUp':
      const TablerIcon(TablerIcons.messageUp, TablerIconsSvg.messageUp),
  'messageX': const TablerIcon(TablerIcons.messageX, TablerIconsSvg.messageX),
  'message': const TablerIcon(TablerIcons.message, TablerIconsSvg.message),
  'messagesOff':
      const TablerIcon(TablerIcons.messagesOff, TablerIconsSvg.messagesOff),
  'messages': const TablerIcon(TablerIcons.messages, TablerIconsSvg.messages),
  'meteorOff':
      const TablerIcon(TablerIcons.meteorOff, TablerIconsSvg.meteorOff),
  'meteor': const TablerIcon(TablerIcons.meteor, TablerIconsSvg.meteor),
  'meterCube':
      const TablerIcon(TablerIcons.meterCube, TablerIconsSvg.meterCube),
  'meterSquare':
      const TablerIcon(TablerIcons.meterSquare, TablerIconsSvg.meterSquare),
  'metronome':
      const TablerIcon(TablerIcons.metronome, TablerIconsSvg.metronome),
  'michelinBibGourmand': const TablerIcon(
      TablerIcons.michelinBibGourmand, TablerIconsSvg.michelinBibGourmand),
  'michelinStarGreen': const TablerIcon(
      TablerIcons.michelinStarGreen, TablerIconsSvg.michelinStarGreen),
  'michelinStar':
      const TablerIcon(TablerIcons.michelinStar, TablerIconsSvg.michelinStar),
  'mickeyFilled':
      const TablerIcon(TablerIcons.mickeyFilled, TablerIconsSvg.mickeyFilled),
  'mickey': const TablerIcon(TablerIcons.mickey, TablerIconsSvg.mickey),
  'microphone2Off': const TablerIcon(
      TablerIcons.microphone2Off, TablerIconsSvg.microphone2Off),
  'microphone2':
      const TablerIcon(TablerIcons.microphone2, TablerIconsSvg.microphone2),
  'microphoneOff':
      const TablerIcon(TablerIcons.microphoneOff, TablerIconsSvg.microphoneOff),
  'microphone':
      const TablerIcon(TablerIcons.microphone, TablerIconsSvg.microphone),
  'microscopeOff':
      const TablerIcon(TablerIcons.microscopeOff, TablerIconsSvg.microscopeOff),
  'microscope':
      const TablerIcon(TablerIcons.microscope, TablerIconsSvg.microscope),
  'microwaveOff':
      const TablerIcon(TablerIcons.microwaveOff, TablerIconsSvg.microwaveOff),
  'microwave':
      const TablerIcon(TablerIcons.microwave, TablerIconsSvg.microwave),
  'militaryAward':
      const TablerIcon(TablerIcons.militaryAward, TablerIconsSvg.militaryAward),
  'militaryRank':
      const TablerIcon(TablerIcons.militaryRank, TablerIconsSvg.militaryRank),
  'milkOff': const TablerIcon(TablerIcons.milkOff, TablerIconsSvg.milkOff),
  'milk': const TablerIcon(TablerIcons.milk, TablerIconsSvg.milk),
  'milkshake':
      const TablerIcon(TablerIcons.milkshake, TablerIconsSvg.milkshake),
  'minimize': const TablerIcon(TablerIcons.minimize, TablerIconsSvg.minimize),
  'minusVertical':
      const TablerIcon(TablerIcons.minusVertical, TablerIconsSvg.minusVertical),
  'minus': const TablerIcon(TablerIcons.minus, TablerIconsSvg.minus),
  'mistOff': const TablerIcon(TablerIcons.mistOff, TablerIconsSvg.mistOff),
  'mist': const TablerIcon(TablerIcons.mist, TablerIconsSvg.mist),
  'mobiledataOff':
      const TablerIcon(TablerIcons.mobiledataOff, TablerIconsSvg.mobiledataOff),
  'mobiledata':
      const TablerIcon(TablerIcons.mobiledata, TablerIconsSvg.mobiledata),
  'moneybag': const TablerIcon(TablerIcons.moneybag, TablerIconsSvg.moneybag),
  'moodAngry':
      const TablerIcon(TablerIcons.moodAngry, TablerIconsSvg.moodAngry),
  'moodAnnoyed2':
      const TablerIcon(TablerIcons.moodAnnoyed2, TablerIconsSvg.moodAnnoyed2),
  'moodAnnoyed':
      const TablerIcon(TablerIcons.moodAnnoyed, TablerIconsSvg.moodAnnoyed),
  'moodBoy': const TablerIcon(TablerIcons.moodBoy, TablerIconsSvg.moodBoy),
  'moodCheck':
      const TablerIcon(TablerIcons.moodCheck, TablerIconsSvg.moodCheck),
  'moodCog': const TablerIcon(TablerIcons.moodCog, TablerIconsSvg.moodCog),
  'moodConfuzedFilled': const TablerIcon(
      TablerIcons.moodConfuzedFilled, TablerIconsSvg.moodConfuzedFilled),
  'moodConfuzed':
      const TablerIcon(TablerIcons.moodConfuzed, TablerIconsSvg.moodConfuzed),
  'moodCrazyHappy': const TablerIcon(
      TablerIcons.moodCrazyHappy, TablerIconsSvg.moodCrazyHappy),
  'moodCry': const TablerIcon(TablerIcons.moodCry, TablerIconsSvg.moodCry),
  'moodDollar':
      const TablerIcon(TablerIcons.moodDollar, TablerIconsSvg.moodDollar),
  'moodEdit': const TablerIcon(TablerIcons.moodEdit, TablerIconsSvg.moodEdit),
  'moodEmptyFilled': const TablerIcon(
      TablerIcons.moodEmptyFilled, TablerIconsSvg.moodEmptyFilled),
  'moodEmpty':
      const TablerIcon(TablerIcons.moodEmpty, TablerIconsSvg.moodEmpty),
  'moodHappyFilled': const TablerIcon(
      TablerIcons.moodHappyFilled, TablerIconsSvg.moodHappyFilled),
  'moodHappy':
      const TablerIcon(TablerIcons.moodHappy, TablerIconsSvg.moodHappy),
  'moodHeart':
      const TablerIcon(TablerIcons.moodHeart, TablerIconsSvg.moodHeart),
  'moodKidFilled':
      const TablerIcon(TablerIcons.moodKidFilled, TablerIconsSvg.moodKidFilled),
  'moodKid': const TablerIcon(TablerIcons.moodKid, TablerIconsSvg.moodKid),
  'moodLookDown':
      const TablerIcon(TablerIcons.moodLookDown, TablerIconsSvg.moodLookDown),
  'moodLookLeft':
      const TablerIcon(TablerIcons.moodLookLeft, TablerIconsSvg.moodLookLeft),
  'moodLookRight':
      const TablerIcon(TablerIcons.moodLookRight, TablerIconsSvg.moodLookRight),
  'moodLookUp':
      const TablerIcon(TablerIcons.moodLookUp, TablerIconsSvg.moodLookUp),
  'moodMinus':
      const TablerIcon(TablerIcons.moodMinus, TablerIconsSvg.moodMinus),
  'moodNerd': const TablerIcon(TablerIcons.moodNerd, TablerIconsSvg.moodNerd),
  'moodNervous':
      const TablerIcon(TablerIcons.moodNervous, TablerIconsSvg.moodNervous),
  'moodNeutralFilled': const TablerIcon(
      TablerIcons.moodNeutralFilled, TablerIconsSvg.moodNeutralFilled),
  'moodNeutral':
      const TablerIcon(TablerIcons.moodNeutral, TablerIconsSvg.moodNeutral),
  'moodOff': const TablerIcon(TablerIcons.moodOff, TablerIconsSvg.moodOff),
  'moodPin': const TablerIcon(TablerIcons.moodPin, TablerIconsSvg.moodPin),
  'moodPlus': const TablerIcon(TablerIcons.moodPlus, TablerIconsSvg.moodPlus),
  'moodPuzzled':
      const TablerIcon(TablerIcons.moodPuzzled, TablerIconsSvg.moodPuzzled),
  'moodSad2': const TablerIcon(TablerIcons.moodSad2, TablerIconsSvg.moodSad2),
  'moodSadDizzy':
      const TablerIcon(TablerIcons.moodSadDizzy, TablerIconsSvg.moodSadDizzy),
  'moodSadFilled':
      const TablerIcon(TablerIcons.moodSadFilled, TablerIconsSvg.moodSadFilled),
  'moodSadSquint':
      const TablerIcon(TablerIcons.moodSadSquint, TablerIconsSvg.moodSadSquint),
  'moodSad': const TablerIcon(TablerIcons.moodSad, TablerIconsSvg.moodSad),
  'moodSearch':
      const TablerIcon(TablerIcons.moodSearch, TablerIconsSvg.moodSearch),
  'moodShare':
      const TablerIcon(TablerIcons.moodShare, TablerIconsSvg.moodShare),
  'moodSick': const TablerIcon(TablerIcons.moodSick, TablerIconsSvg.moodSick),
  'moodSilence':
      const TablerIcon(TablerIcons.moodSilence, TablerIconsSvg.moodSilence),
  'moodSing': const TablerIcon(TablerIcons.moodSing, TablerIconsSvg.moodSing),
  'moodSmileBeam':
      const TablerIcon(TablerIcons.moodSmileBeam, TablerIconsSvg.moodSmileBeam),
  'moodSmileDizzy': const TablerIcon(
      TablerIcons.moodSmileDizzy, TablerIconsSvg.moodSmileDizzy),
  'moodSmileFilled': const TablerIcon(
      TablerIcons.moodSmileFilled, TablerIconsSvg.moodSmileFilled),
  'moodSmile':
      const TablerIcon(TablerIcons.moodSmile, TablerIconsSvg.moodSmile),
  'moodSuprised':
      const TablerIcon(TablerIcons.moodSuprised, TablerIconsSvg.moodSuprised),
  'moodTongueWink2': const TablerIcon(
      TablerIcons.moodTongueWink2, TablerIconsSvg.moodTongueWink2),
  'moodTongueWink': const TablerIcon(
      TablerIcons.moodTongueWink, TablerIconsSvg.moodTongueWink),
  'moodTongue':
      const TablerIcon(TablerIcons.moodTongue, TablerIconsSvg.moodTongue),
  'moodUnamused':
      const TablerIcon(TablerIcons.moodUnamused, TablerIconsSvg.moodUnamused),
  'moodUp': const TablerIcon(TablerIcons.moodUp, TablerIconsSvg.moodUp),
  'moodWink2':
      const TablerIcon(TablerIcons.moodWink2, TablerIconsSvg.moodWink2),
  'moodWink': const TablerIcon(TablerIcons.moodWink, TablerIconsSvg.moodWink),
  'moodWrrr': const TablerIcon(TablerIcons.moodWrrr, TablerIconsSvg.moodWrrr),
  'moodX': const TablerIcon(TablerIcons.moodX, TablerIconsSvg.moodX),
  'moodXd': const TablerIcon(TablerIcons.moodXd, TablerIconsSvg.moodXd),
  'moon2': const TablerIcon(TablerIcons.moon2, TablerIconsSvg.moon2),
  'moonFilled':
      const TablerIcon(TablerIcons.moonFilled, TablerIconsSvg.moonFilled),
  'moonOff': const TablerIcon(TablerIcons.moonOff, TablerIconsSvg.moonOff),
  'moonStars':
      const TablerIcon(TablerIcons.moonStars, TablerIconsSvg.moonStars),
  'moon': const TablerIcon(TablerIcons.moon, TablerIconsSvg.moon),
  'moped': const TablerIcon(TablerIcons.moped, TablerIconsSvg.moped),
  'motorbike':
      const TablerIcon(TablerIcons.motorbike, TablerIconsSvg.motorbike),
  'mountainOff':
      const TablerIcon(TablerIcons.mountainOff, TablerIconsSvg.mountainOff),
  'mountain': const TablerIcon(TablerIcons.mountain, TablerIconsSvg.mountain),
  'mouse2': const TablerIcon(TablerIcons.mouse2, TablerIconsSvg.mouse2),
  'mouseFilled':
      const TablerIcon(TablerIcons.mouseFilled, TablerIconsSvg.mouseFilled),
  'mouseOff': const TablerIcon(TablerIcons.mouseOff, TablerIconsSvg.mouseOff),
  'mouse': const TablerIcon(TablerIcons.mouse, TablerIconsSvg.mouse),
  'moustache':
      const TablerIcon(TablerIcons.moustache, TablerIconsSvg.moustache),
  'movieOff': const TablerIcon(TablerIcons.movieOff, TablerIconsSvg.movieOff),
  'movie': const TablerIcon(TablerIcons.movie, TablerIconsSvg.movie),
  'mugOff': const TablerIcon(TablerIcons.mugOff, TablerIconsSvg.mugOff),
  'mug': const TablerIcon(TablerIcons.mug, TablerIconsSvg.mug),
  'multiplier05x':
      const TablerIcon(TablerIcons.multiplier05x, TablerIconsSvg.multiplier05x),
  'multiplier15x':
      const TablerIcon(TablerIcons.multiplier15x, TablerIconsSvg.multiplier15x),
  'multiplier1x':
      const TablerIcon(TablerIcons.multiplier1x, TablerIconsSvg.multiplier1x),
  'multiplier2x':
      const TablerIcon(TablerIcons.multiplier2x, TablerIconsSvg.multiplier2x),
  'mushroomFilled': const TablerIcon(
      TablerIcons.mushroomFilled, TablerIconsSvg.mushroomFilled),
  'mushroomOff':
      const TablerIcon(TablerIcons.mushroomOff, TablerIconsSvg.mushroomOff),
  'mushroom': const TablerIcon(TablerIcons.mushroom, TablerIconsSvg.mushroom),
  'musicBolt':
      const TablerIcon(TablerIcons.musicBolt, TablerIconsSvg.musicBolt),
  'musicCancel':
      const TablerIcon(TablerIcons.musicCancel, TablerIconsSvg.musicCancel),
  'musicCheck':
      const TablerIcon(TablerIcons.musicCheck, TablerIconsSvg.musicCheck),
  'musicCode':
      const TablerIcon(TablerIcons.musicCode, TablerIconsSvg.musicCode),
  'musicCog': const TablerIcon(TablerIcons.musicCog, TablerIconsSvg.musicCog),
  'musicDiscount':
      const TablerIcon(TablerIcons.musicDiscount, TablerIconsSvg.musicDiscount),
  'musicDollar':
      const TablerIcon(TablerIcons.musicDollar, TablerIconsSvg.musicDollar),
  'musicDown':
      const TablerIcon(TablerIcons.musicDown, TablerIconsSvg.musicDown),
  'musicExclamation': const TablerIcon(
      TablerIcons.musicExclamation, TablerIconsSvg.musicExclamation),
  'musicHeart':
      const TablerIcon(TablerIcons.musicHeart, TablerIconsSvg.musicHeart),
  'musicMinus':
      const TablerIcon(TablerIcons.musicMinus, TablerIconsSvg.musicMinus),
  'musicOff': const TablerIcon(TablerIcons.musicOff, TablerIconsSvg.musicOff),
  'musicPause':
      const TablerIcon(TablerIcons.musicPause, TablerIconsSvg.musicPause),
  'musicPin': const TablerIcon(TablerIcons.musicPin, TablerIconsSvg.musicPin),
  'musicPlus':
      const TablerIcon(TablerIcons.musicPlus, TablerIconsSvg.musicPlus),
  'musicQuestion':
      const TablerIcon(TablerIcons.musicQuestion, TablerIconsSvg.musicQuestion),
  'musicSearch':
      const TablerIcon(TablerIcons.musicSearch, TablerIconsSvg.musicSearch),
  'musicShare':
      const TablerIcon(TablerIcons.musicShare, TablerIconsSvg.musicShare),
  'musicStar':
      const TablerIcon(TablerIcons.musicStar, TablerIconsSvg.musicStar),
  'musicUp': const TablerIcon(TablerIcons.musicUp, TablerIconsSvg.musicUp),
  'musicX': const TablerIcon(TablerIcons.musicX, TablerIconsSvg.musicX),
  'music': const TablerIcon(TablerIcons.music, TablerIconsSvg.music),
  'navigationBolt': const TablerIcon(
      TablerIcons.navigationBolt, TablerIconsSvg.navigationBolt),
  'navigationCancel': const TablerIcon(
      TablerIcons.navigationCancel, TablerIconsSvg.navigationCancel),
  'navigationCheck': const TablerIcon(
      TablerIcons.navigationCheck, TablerIconsSvg.navigationCheck),
  'navigationCode': const TablerIcon(
      TablerIcons.navigationCode, TablerIconsSvg.navigationCode),
  'navigationCog':
      const TablerIcon(TablerIcons.navigationCog, TablerIconsSvg.navigationCog),
  'navigationDiscount': const TablerIcon(
      TablerIcons.navigationDiscount, TablerIconsSvg.navigationDiscount),
  'navigationDollar': const TablerIcon(
      TablerIcons.navigationDollar, TablerIconsSvg.navigationDollar),
  'navigationDown': const TablerIcon(
      TablerIcons.navigationDown, TablerIconsSvg.navigationDown),
  'navigationEast': const TablerIcon(
      TablerIcons.navigationEast, TablerIconsSvg.navigationEast),
  'navigationExclamation': const TablerIcon(
      TablerIcons.navigationExclamation, TablerIconsSvg.navigationExclamation),
  'navigationFilled': const TablerIcon(
      TablerIcons.navigationFilled, TablerIconsSvg.navigationFilled),
  'navigationHeart': const TablerIcon(
      TablerIcons.navigationHeart, TablerIconsSvg.navigationHeart),
  'navigationMinus': const TablerIcon(
      TablerIcons.navigationMinus, TablerIconsSvg.navigationMinus),
  'navigationNorth': const TablerIcon(
      TablerIcons.navigationNorth, TablerIconsSvg.navigationNorth),
  'navigationOff':
      const TablerIcon(TablerIcons.navigationOff, TablerIconsSvg.navigationOff),
  'navigationPause': const TablerIcon(
      TablerIcons.navigationPause, TablerIconsSvg.navigationPause),
  'navigationPin':
      const TablerIcon(TablerIcons.navigationPin, TablerIconsSvg.navigationPin),
  'navigationPlus': const TablerIcon(
      TablerIcons.navigationPlus, TablerIconsSvg.navigationPlus),
  'navigationQuestion': const TablerIcon(
      TablerIcons.navigationQuestion, TablerIconsSvg.navigationQuestion),
  'navigationSearch': const TablerIcon(
      TablerIcons.navigationSearch, TablerIconsSvg.navigationSearch),
  'navigationShare': const TablerIcon(
      TablerIcons.navigationShare, TablerIconsSvg.navigationShare),
  'navigationSouth': const TablerIcon(
      TablerIcons.navigationSouth, TablerIconsSvg.navigationSouth),
  'navigationStar': const TablerIcon(
      TablerIcons.navigationStar, TablerIconsSvg.navigationStar),
  'navigationTop':
      const TablerIcon(TablerIcons.navigationTop, TablerIconsSvg.navigationTop),
  'navigationUp':
      const TablerIcon(TablerIcons.navigationUp, TablerIconsSvg.navigationUp),
  'navigationWest': const TablerIcon(
      TablerIcons.navigationWest, TablerIconsSvg.navigationWest),
  'navigationX':
      const TablerIcon(TablerIcons.navigationX, TablerIconsSvg.navigationX),
  'navigation':
      const TablerIcon(TablerIcons.navigation, TablerIconsSvg.navigation),
  'needleThread':
      const TablerIcon(TablerIcons.needleThread, TablerIconsSvg.needleThread),
  'needle': const TablerIcon(TablerIcons.needle, TablerIconsSvg.needle),
  'networkOff':
      const TablerIcon(TablerIcons.networkOff, TablerIconsSvg.networkOff),
  'network': const TablerIcon(TablerIcons.network, TablerIconsSvg.network),
  'newSection':
      const TablerIcon(TablerIcons.newSection, TablerIconsSvg.newSection),
  'newsOff': const TablerIcon(TablerIcons.newsOff, TablerIconsSvg.newsOff),
  'news': const TablerIcon(TablerIcons.news, TablerIconsSvg.news),
  'nfcOff': const TablerIcon(TablerIcons.nfcOff, TablerIconsSvg.nfcOff),
  'nfc': const TablerIcon(TablerIcons.nfc, TablerIconsSvg.nfc),
  'noCopyright':
      const TablerIcon(TablerIcons.noCopyright, TablerIconsSvg.noCopyright),
  'noCreativeCommons': const TablerIcon(
      TablerIcons.noCreativeCommons, TablerIconsSvg.noCreativeCommons),
  'noDerivatives':
      const TablerIcon(TablerIcons.noDerivatives, TablerIconsSvg.noDerivatives),
  'northStar':
      const TablerIcon(TablerIcons.northStar, TablerIconsSvg.northStar),
  'noteOff': const TablerIcon(TablerIcons.noteOff, TablerIconsSvg.noteOff),
  'note': const TablerIcon(TablerIcons.note, TablerIconsSvg.note),
  'notebookOff':
      const TablerIcon(TablerIcons.notebookOff, TablerIconsSvg.notebookOff),
  'notebook': const TablerIcon(TablerIcons.notebook, TablerIconsSvg.notebook),
  'notesOff': const TablerIcon(TablerIcons.notesOff, TablerIconsSvg.notesOff),
  'notes': const TablerIcon(TablerIcons.notes, TablerIconsSvg.notes),
  'notificationOff': const TablerIcon(
      TablerIcons.notificationOff, TablerIconsSvg.notificationOff),
  'notification':
      const TablerIcon(TablerIcons.notification, TablerIconsSvg.notification),
  'number0Small':
      const TablerIcon(TablerIcons.number0Small, TablerIconsSvg.number0Small),
  'number0': const TablerIcon(TablerIcons.number0, TablerIconsSvg.number0),
  'number1Small':
      const TablerIcon(TablerIcons.number1Small, TablerIconsSvg.number1Small),
  'number1': const TablerIcon(TablerIcons.number1, TablerIconsSvg.number1),
  'number10Small':
      const TablerIcon(TablerIcons.number10Small, TablerIconsSvg.number10Small),
  'number11Small':
      const TablerIcon(TablerIcons.number11Small, TablerIconsSvg.number11Small),
  'number12Small':
      const TablerIcon(TablerIcons.number12Small, TablerIconsSvg.number12Small),
  'number13Small':
      const TablerIcon(TablerIcons.number13Small, TablerIconsSvg.number13Small),
  'number14Small':
      const TablerIcon(TablerIcons.number14Small, TablerIconsSvg.number14Small),
  'number15Small':
      const TablerIcon(TablerIcons.number15Small, TablerIconsSvg.number15Small),
  'number16Small':
      const TablerIcon(TablerIcons.number16Small, TablerIconsSvg.number16Small),
  'number17Small':
      const TablerIcon(TablerIcons.number17Small, TablerIconsSvg.number17Small),
  'number18Small':
      const TablerIcon(TablerIcons.number18Small, TablerIconsSvg.number18Small),
  'number19Small':
      const TablerIcon(TablerIcons.number19Small, TablerIconsSvg.number19Small),
  'number2Small':
      const TablerIcon(TablerIcons.number2Small, TablerIconsSvg.number2Small),
  'number2': const TablerIcon(TablerIcons.number2, TablerIconsSvg.number2),
  'number20Small':
      const TablerIcon(TablerIcons.number20Small, TablerIconsSvg.number20Small),
  'number21Small':
      const TablerIcon(TablerIcons.number21Small, TablerIconsSvg.number21Small),
  'number22Small':
      const TablerIcon(TablerIcons.number22Small, TablerIconsSvg.number22Small),
  'number23Small':
      const TablerIcon(TablerIcons.number23Small, TablerIconsSvg.number23Small),
  'number24Small':
      const TablerIcon(TablerIcons.number24Small, TablerIconsSvg.number24Small),
  'number25Small':
      const TablerIcon(TablerIcons.number25Small, TablerIconsSvg.number25Small),
  'number26Small':
      const TablerIcon(TablerIcons.number26Small, TablerIconsSvg.number26Small),
  'number27Small':
      const TablerIcon(TablerIcons.number27Small, TablerIconsSvg.number27Small),
  'number28Small':
      const TablerIcon(TablerIcons.number28Small, TablerIconsSvg.number28Small),
  'number29Small':
      const TablerIcon(TablerIcons.number29Small, TablerIconsSvg.number29Small),
  'number3Small':
      const TablerIcon(TablerIcons.number3Small, TablerIconsSvg.number3Small),
  'number3': const TablerIcon(TablerIcons.number3, TablerIconsSvg.number3),
  'number4Small':
      const TablerIcon(TablerIcons.number4Small, TablerIconsSvg.number4Small),
  'number4': const TablerIcon(TablerIcons.number4, TablerIconsSvg.number4),
  'number5Small':
      const TablerIcon(TablerIcons.number5Small, TablerIconsSvg.number5Small),
  'number5': const TablerIcon(TablerIcons.number5, TablerIconsSvg.number5),
  'number6Small':
      const TablerIcon(TablerIcons.number6Small, TablerIconsSvg.number6Small),
  'number6': const TablerIcon(TablerIcons.number6, TablerIconsSvg.number6),
  'number7Small':
      const TablerIcon(TablerIcons.number7Small, TablerIconsSvg.number7Small),
  'number7': const TablerIcon(TablerIcons.number7, TablerIconsSvg.number7),
  'number8Small':
      const TablerIcon(TablerIcons.number8Small, TablerIconsSvg.number8Small),
  'number8': const TablerIcon(TablerIcons.number8, TablerIconsSvg.number8),
  'number9Small':
      const TablerIcon(TablerIcons.number9Small, TablerIconsSvg.number9Small),
  'number9': const TablerIcon(TablerIcons.number9, TablerIconsSvg.number9),
  'number': const TablerIcon(TablerIcons.number, TablerIconsSvg.number),
  'numbers': const TablerIcon(TablerIcons.numbers, TablerIconsSvg.numbers),
  'nurse': const TablerIcon(TablerIcons.nurse, TablerIconsSvg.nurse),
  'nut': const TablerIcon(TablerIcons.nut, TablerIconsSvg.nut),
  'octagonFilled':
      const TablerIcon(TablerIcons.octagonFilled, TablerIconsSvg.octagonFilled),
  'octagonMinus2':
      const TablerIcon(TablerIcons.octagonMinus2, TablerIconsSvg.octagonMinus2),
  'octagonMinus':
      const TablerIcon(TablerIcons.octagonMinus, TablerIconsSvg.octagonMinus),
  'octagonOff':
      const TablerIcon(TablerIcons.octagonOff, TablerIconsSvg.octagonOff),
  'octagonPlus2':
      const TablerIcon(TablerIcons.octagonPlus2, TablerIconsSvg.octagonPlus2),
  'octagonPlus':
      const TablerIcon(TablerIcons.octagonPlus, TablerIconsSvg.octagonPlus),
  'octagon': const TablerIcon(TablerIcons.octagon, TablerIconsSvg.octagon),
  'octahedronOff':
      const TablerIcon(TablerIcons.octahedronOff, TablerIconsSvg.octahedronOff),
  'octahedronPlus': const TablerIcon(
      TablerIcons.octahedronPlus, TablerIconsSvg.octahedronPlus),
  'octahedron':
      const TablerIcon(TablerIcons.octahedron, TablerIconsSvg.octahedron),
  'old': const TablerIcon(TablerIcons.old, TablerIconsSvg.old),
  'olympicsOff':
      const TablerIcon(TablerIcons.olympicsOff, TablerIconsSvg.olympicsOff),
  'olympics': const TablerIcon(TablerIcons.olympics, TablerIconsSvg.olympics),
  'om': const TablerIcon(TablerIcons.om, TablerIconsSvg.om),
  'omega': const TablerIcon(TablerIcons.omega, TablerIconsSvg.omega),
  'outbound': const TablerIcon(TablerIcons.outbound, TablerIconsSvg.outbound),
  'outlet': const TablerIcon(TablerIcons.outlet, TablerIconsSvg.outlet),
  'ovalFilled':
      const TablerIcon(TablerIcons.ovalFilled, TablerIconsSvg.ovalFilled),
  'ovalVerticalFilled': const TablerIcon(
      TablerIcons.ovalVerticalFilled, TablerIconsSvg.ovalVerticalFilled),
  'ovalVertical':
      const TablerIcon(TablerIcons.ovalVertical, TablerIconsSvg.ovalVertical),
  'oval': const TablerIcon(TablerIcons.oval, TablerIconsSvg.oval),
  'overline': const TablerIcon(TablerIcons.overline, TablerIconsSvg.overline),
  'packageExport':
      const TablerIcon(TablerIcons.packageExport, TablerIconsSvg.packageExport),
  'packageImport':
      const TablerIcon(TablerIcons.packageImport, TablerIconsSvg.packageImport),
  'packageOff':
      const TablerIcon(TablerIcons.packageOff, TablerIconsSvg.packageOff),
  'package': const TablerIcon(TablerIcons.package, TablerIconsSvg.package),
  'packages': const TablerIcon(TablerIcons.packages, TablerIconsSvg.packages),
  'pacman': const TablerIcon(TablerIcons.pacman, TablerIconsSvg.pacman),
  'pageBreak':
      const TablerIcon(TablerIcons.pageBreak, TablerIconsSvg.pageBreak),
  'paintFilled':
      const TablerIcon(TablerIcons.paintFilled, TablerIconsSvg.paintFilled),
  'paintOff': const TablerIcon(TablerIcons.paintOff, TablerIconsSvg.paintOff),
  'paint': const TablerIcon(TablerIcons.paint, TablerIconsSvg.paint),
  'paletteOff':
      const TablerIcon(TablerIcons.paletteOff, TablerIconsSvg.paletteOff),
  'palette': const TablerIcon(TablerIcons.palette, TablerIconsSvg.palette),
  'panoramaHorizontalOff': const TablerIcon(
      TablerIcons.panoramaHorizontalOff, TablerIconsSvg.panoramaHorizontalOff),
  'panoramaHorizontal': const TablerIcon(
      TablerIcons.panoramaHorizontal, TablerIconsSvg.panoramaHorizontal),
  'panoramaVerticalOff': const TablerIcon(
      TablerIcons.panoramaVerticalOff, TablerIconsSvg.panoramaVerticalOff),
  'panoramaVertical': const TablerIcon(
      TablerIcons.panoramaVertical, TablerIconsSvg.panoramaVertical),
  'paperBagOff':
      const TablerIcon(TablerIcons.paperBagOff, TablerIconsSvg.paperBagOff),
  'paperBag': const TablerIcon(TablerIcons.paperBag, TablerIconsSvg.paperBag),
  'paperclip':
      const TablerIcon(TablerIcons.paperclip, TablerIconsSvg.paperclip),
  'parachuteOff':
      const TablerIcon(TablerIcons.parachuteOff, TablerIconsSvg.parachuteOff),
  'parachute':
      const TablerIcon(TablerIcons.parachute, TablerIconsSvg.parachute),
  'parenthesesOff': const TablerIcon(
      TablerIcons.parenthesesOff, TablerIconsSvg.parenthesesOff),
  'parentheses':
      const TablerIcon(TablerIcons.parentheses, TablerIconsSvg.parentheses),
  'parkingCircle':
      const TablerIcon(TablerIcons.parkingCircle, TablerIconsSvg.parkingCircle),
  'parkingOff':
      const TablerIcon(TablerIcons.parkingOff, TablerIconsSvg.parkingOff),
  'parking': const TablerIcon(TablerIcons.parking, TablerIconsSvg.parking),
  'passwordFingerprint': const TablerIcon(
      TablerIcons.passwordFingerprint, TablerIconsSvg.passwordFingerprint),
  'passwordMobilePhone': const TablerIcon(
      TablerIcons.passwordMobilePhone, TablerIconsSvg.passwordMobilePhone),
  'passwordUser':
      const TablerIcon(TablerIcons.passwordUser, TablerIconsSvg.passwordUser),
  'password': const TablerIcon(TablerIcons.password, TablerIconsSvg.password),
  'pawFilled':
      const TablerIcon(TablerIcons.pawFilled, TablerIconsSvg.pawFilled),
  'pawOff': const TablerIcon(TablerIcons.pawOff, TablerIconsSvg.pawOff),
  'paw': const TablerIcon(TablerIcons.paw, TablerIconsSvg.paw),
  'paywall': const TablerIcon(TablerIcons.paywall, TablerIconsSvg.paywall),
  'pdf': const TablerIcon(TablerIcons.pdf, TablerIconsSvg.pdf),
  'peace': const TablerIcon(TablerIcons.peace, TablerIconsSvg.peace),
  'pencilBolt':
      const TablerIcon(TablerIcons.pencilBolt, TablerIconsSvg.pencilBolt),
  'pencilCancel':
      const TablerIcon(TablerIcons.pencilCancel, TablerIconsSvg.pencilCancel),
  'pencilCheck':
      const TablerIcon(TablerIcons.pencilCheck, TablerIconsSvg.pencilCheck),
  'pencilCode':
      const TablerIcon(TablerIcons.pencilCode, TablerIconsSvg.pencilCode),
  'pencilCog':
      const TablerIcon(TablerIcons.pencilCog, TablerIconsSvg.pencilCog),
  'pencilDiscount': const TablerIcon(
      TablerIcons.pencilDiscount, TablerIconsSvg.pencilDiscount),
  'pencilDollar':
      const TablerIcon(TablerIcons.pencilDollar, TablerIconsSvg.pencilDollar),
  'pencilDown':
      const TablerIcon(TablerIcons.pencilDown, TablerIconsSvg.pencilDown),
  'pencilExclamation': const TablerIcon(
      TablerIcons.pencilExclamation, TablerIconsSvg.pencilExclamation),
  'pencilHeart':
      const TablerIcon(TablerIcons.pencilHeart, TablerIconsSvg.pencilHeart),
  'pencilMinus':
      const TablerIcon(TablerIcons.pencilMinus, TablerIconsSvg.pencilMinus),
  'pencilOff':
      const TablerIcon(TablerIcons.pencilOff, TablerIconsSvg.pencilOff),
  'pencilPause':
      const TablerIcon(TablerIcons.pencilPause, TablerIconsSvg.pencilPause),
  'pencilPin':
      const TablerIcon(TablerIcons.pencilPin, TablerIconsSvg.pencilPin),
  'pencilPlus':
      const TablerIcon(TablerIcons.pencilPlus, TablerIconsSvg.pencilPlus),
  'pencilQuestion': const TablerIcon(
      TablerIcons.pencilQuestion, TablerIconsSvg.pencilQuestion),
  'pencilSearch':
      const TablerIcon(TablerIcons.pencilSearch, TablerIconsSvg.pencilSearch),
  'pencilShare':
      const TablerIcon(TablerIcons.pencilShare, TablerIconsSvg.pencilShare),
  'pencilStar':
      const TablerIcon(TablerIcons.pencilStar, TablerIconsSvg.pencilStar),
  'pencilUp': const TablerIcon(TablerIcons.pencilUp, TablerIconsSvg.pencilUp),
  'pencilX': const TablerIcon(TablerIcons.pencilX, TablerIconsSvg.pencilX),
  'pencil': const TablerIcon(TablerIcons.pencil, TablerIconsSvg.pencil),
  'pennant2Filled': const TablerIcon(
      TablerIcons.pennant2Filled, TablerIconsSvg.pennant2Filled),
  'pennant2': const TablerIcon(TablerIcons.pennant2, TablerIconsSvg.pennant2),
  'pennantFilled':
      const TablerIcon(TablerIcons.pennantFilled, TablerIconsSvg.pennantFilled),
  'pennantOff':
      const TablerIcon(TablerIcons.pennantOff, TablerIconsSvg.pennantOff),
  'pennant': const TablerIcon(TablerIcons.pennant, TablerIconsSvg.pennant),
  'pentagonFilled': const TablerIcon(
      TablerIcons.pentagonFilled, TablerIconsSvg.pentagonFilled),
  'pentagonNumber0': const TablerIcon(
      TablerIcons.pentagonNumber0, TablerIconsSvg.pentagonNumber0),
  'pentagonNumber1': const TablerIcon(
      TablerIcons.pentagonNumber1, TablerIconsSvg.pentagonNumber1),
  'pentagonNumber2': const TablerIcon(
      TablerIcons.pentagonNumber2, TablerIconsSvg.pentagonNumber2),
  'pentagonNumber3': const TablerIcon(
      TablerIcons.pentagonNumber3, TablerIconsSvg.pentagonNumber3),
  'pentagonNumber4': const TablerIcon(
      TablerIcons.pentagonNumber4, TablerIconsSvg.pentagonNumber4),
  'pentagonNumber5': const TablerIcon(
      TablerIcons.pentagonNumber5, TablerIconsSvg.pentagonNumber5),
  'pentagonNumber6': const TablerIcon(
      TablerIcons.pentagonNumber6, TablerIconsSvg.pentagonNumber6),
  'pentagonNumber7': const TablerIcon(
      TablerIcons.pentagonNumber7, TablerIconsSvg.pentagonNumber7),
  'pentagonNumber8': const TablerIcon(
      TablerIcons.pentagonNumber8, TablerIconsSvg.pentagonNumber8),
  'pentagonNumber9': const TablerIcon(
      TablerIcons.pentagonNumber9, TablerIconsSvg.pentagonNumber9),
  'pentagonOff':
      const TablerIcon(TablerIcons.pentagonOff, TablerIconsSvg.pentagonOff),
  'pentagonPlus':
      const TablerIcon(TablerIcons.pentagonPlus, TablerIconsSvg.pentagonPlus),
  'pentagonX':
      const TablerIcon(TablerIcons.pentagonX, TablerIconsSvg.pentagonX),
  'pentagon': const TablerIcon(TablerIcons.pentagon, TablerIconsSvg.pentagon),
  'pentagram':
      const TablerIcon(TablerIcons.pentagram, TablerIconsSvg.pentagram),
  'pepperOff':
      const TablerIcon(TablerIcons.pepperOff, TablerIconsSvg.pepperOff),
  'pepper': const TablerIcon(TablerIcons.pepper, TablerIconsSvg.pepper),
  'percentage':
      const TablerIcon(TablerIcons.percentage, TablerIconsSvg.percentage),
  'perfume': const TablerIcon(TablerIcons.perfume, TablerIconsSvg.perfume),
  'perspectiveOff': const TablerIcon(
      TablerIcons.perspectiveOff, TablerIconsSvg.perspectiveOff),
  'perspective':
      const TablerIcon(TablerIcons.perspective, TablerIconsSvg.perspective),
  'phoneCall':
      const TablerIcon(TablerIcons.phoneCall, TablerIconsSvg.phoneCall),
  'phoneCalling':
      const TablerIcon(TablerIcons.phoneCalling, TablerIconsSvg.phoneCalling),
  'phoneCheck':
      const TablerIcon(TablerIcons.phoneCheck, TablerIconsSvg.phoneCheck),
  'phoneFilled':
      const TablerIcon(TablerIcons.phoneFilled, TablerIconsSvg.phoneFilled),
  'phoneIncoming':
      const TablerIcon(TablerIcons.phoneIncoming, TablerIconsSvg.phoneIncoming),
  'phoneOff': const TablerIcon(TablerIcons.phoneOff, TablerIconsSvg.phoneOff),
  'phoneOutgoing':
      const TablerIcon(TablerIcons.phoneOutgoing, TablerIconsSvg.phoneOutgoing),
  'phonePause':
      const TablerIcon(TablerIcons.phonePause, TablerIconsSvg.phonePause),
  'phonePlus':
      const TablerIcon(TablerIcons.phonePlus, TablerIconsSvg.phonePlus),
  'phoneX': const TablerIcon(TablerIcons.phoneX, TablerIconsSvg.phoneX),
  'phone': const TablerIcon(TablerIcons.phone, TablerIconsSvg.phone),
  'photoAi': const TablerIcon(TablerIcons.photoAi, TablerIconsSvg.photoAi),
  'photoBolt':
      const TablerIcon(TablerIcons.photoBolt, TablerIconsSvg.photoBolt),
  'photoCancel':
      const TablerIcon(TablerIcons.photoCancel, TablerIconsSvg.photoCancel),
  'photoCheck':
      const TablerIcon(TablerIcons.photoCheck, TablerIconsSvg.photoCheck),
  'photoCircleMinus': const TablerIcon(
      TablerIcons.photoCircleMinus, TablerIconsSvg.photoCircleMinus),
  'photoCirclePlus': const TablerIcon(
      TablerIcons.photoCirclePlus, TablerIconsSvg.photoCirclePlus),
  'photoCircle':
      const TablerIcon(TablerIcons.photoCircle, TablerIconsSvg.photoCircle),
  'photoCode':
      const TablerIcon(TablerIcons.photoCode, TablerIconsSvg.photoCode),
  'photoCog': const TablerIcon(TablerIcons.photoCog, TablerIconsSvg.photoCog),
  'photoDollar':
      const TablerIcon(TablerIcons.photoDollar, TablerIconsSvg.photoDollar),
  'photoDown':
      const TablerIcon(TablerIcons.photoDown, TablerIconsSvg.photoDown),
  'photoEdit':
      const TablerIcon(TablerIcons.photoEdit, TablerIconsSvg.photoEdit),
  'photoExclamation': const TablerIcon(
      TablerIcons.photoExclamation, TablerIconsSvg.photoExclamation),
  'photoFilled':
      const TablerIcon(TablerIcons.photoFilled, TablerIconsSvg.photoFilled),
  'photoHeart':
      const TablerIcon(TablerIcons.photoHeart, TablerIconsSvg.photoHeart),
  'photoHexagon':
      const TablerIcon(TablerIcons.photoHexagon, TablerIconsSvg.photoHexagon),
  'photoMinus':
      const TablerIcon(TablerIcons.photoMinus, TablerIconsSvg.photoMinus),
  'photoOff': const TablerIcon(TablerIcons.photoOff, TablerIconsSvg.photoOff),
  'photoPause':
      const TablerIcon(TablerIcons.photoPause, TablerIconsSvg.photoPause),
  'photoPentagon':
      const TablerIcon(TablerIcons.photoPentagon, TablerIconsSvg.photoPentagon),
  'photoPin': const TablerIcon(TablerIcons.photoPin, TablerIconsSvg.photoPin),
  'photoPlus':
      const TablerIcon(TablerIcons.photoPlus, TablerIconsSvg.photoPlus),
  'photoQuestion':
      const TablerIcon(TablerIcons.photoQuestion, TablerIconsSvg.photoQuestion),
  'photoScan':
      const TablerIcon(TablerIcons.photoScan, TablerIconsSvg.photoScan),
  'photoSearch':
      const TablerIcon(TablerIcons.photoSearch, TablerIconsSvg.photoSearch),
  'photoSensor2':
      const TablerIcon(TablerIcons.photoSensor2, TablerIconsSvg.photoSensor2),
  'photoSensor3':
      const TablerIcon(TablerIcons.photoSensor3, TablerIconsSvg.photoSensor3),
  'photoSensor':
      const TablerIcon(TablerIcons.photoSensor, TablerIconsSvg.photoSensor),
  'photoShare':
      const TablerIcon(TablerIcons.photoShare, TablerIconsSvg.photoShare),
  'photoShield':
      const TablerIcon(TablerIcons.photoShield, TablerIconsSvg.photoShield),
  'photoSquareRounded': const TablerIcon(
      TablerIcons.photoSquareRounded, TablerIconsSvg.photoSquareRounded),
  'photoStar':
      const TablerIcon(TablerIcons.photoStar, TablerIconsSvg.photoStar),
  'photoUp': const TablerIcon(TablerIcons.photoUp, TablerIconsSvg.photoUp),
  'photoVideo':
      const TablerIcon(TablerIcons.photoVideo, TablerIconsSvg.photoVideo),
  'photoX': const TablerIcon(TablerIcons.photoX, TablerIconsSvg.photoX),
  'photo': const TablerIcon(TablerIcons.photo, TablerIconsSvg.photo),
  'physotherapist': const TablerIcon(
      TablerIcons.physotherapist, TablerIconsSvg.physotherapist),
  'piano': const TablerIcon(TablerIcons.piano, TablerIconsSvg.piano),
  'pick': const TablerIcon(TablerIcons.pick, TablerIconsSvg.pick),
  'pictureInPictureOff': const TablerIcon(
      TablerIcons.pictureInPictureOff, TablerIconsSvg.pictureInPictureOff),
  'pictureInPictureOn': const TablerIcon(
      TablerIcons.pictureInPictureOn, TablerIconsSvg.pictureInPictureOn),
  'pictureInPictureTop': const TablerIcon(
      TablerIcons.pictureInPictureTop, TablerIconsSvg.pictureInPictureTop),
  'pictureInPicture': const TablerIcon(
      TablerIcons.pictureInPicture, TablerIconsSvg.pictureInPicture),
  'pigMoney': const TablerIcon(TablerIcons.pigMoney, TablerIconsSvg.pigMoney),
  'pigOff': const TablerIcon(TablerIcons.pigOff, TablerIconsSvg.pigOff),
  'pig': const TablerIcon(TablerIcons.pig, TablerIconsSvg.pig),
  'pilcrowLeft':
      const TablerIcon(TablerIcons.pilcrowLeft, TablerIconsSvg.pilcrowLeft),
  'pilcrowRight':
      const TablerIcon(TablerIcons.pilcrowRight, TablerIconsSvg.pilcrowRight),
  'pilcrow': const TablerIcon(TablerIcons.pilcrow, TablerIconsSvg.pilcrow),
  'pillOff': const TablerIcon(TablerIcons.pillOff, TablerIconsSvg.pillOff),
  'pill': const TablerIcon(TablerIcons.pill, TablerIconsSvg.pill),
  'pills': const TablerIcon(TablerIcons.pills, TablerIconsSvg.pills),
  'pinEnd': const TablerIcon(TablerIcons.pinEnd, TablerIconsSvg.pinEnd),
  'pinFilled':
      const TablerIcon(TablerIcons.pinFilled, TablerIconsSvg.pinFilled),
  'pinInvoke':
      const TablerIcon(TablerIcons.pinInvoke, TablerIconsSvg.pinInvoke),
  'pin': const TablerIcon(TablerIcons.pin, TablerIconsSvg.pin),
  'pingPong': const TablerIcon(TablerIcons.pingPong, TablerIconsSvg.pingPong),
  'pinnedFilled':
      const TablerIcon(TablerIcons.pinnedFilled, TablerIconsSvg.pinnedFilled),
  'pinnedOff':
      const TablerIcon(TablerIcons.pinnedOff, TablerIconsSvg.pinnedOff),
  'pinned': const TablerIcon(TablerIcons.pinned, TablerIconsSvg.pinned),
  'pizzaOff': const TablerIcon(TablerIcons.pizzaOff, TablerIconsSvg.pizzaOff),
  'pizza': const TablerIcon(TablerIcons.pizza, TablerIconsSvg.pizza),
  'placeholder':
      const TablerIcon(TablerIcons.placeholder, TablerIconsSvg.placeholder),
  'planeArrival':
      const TablerIcon(TablerIcons.planeArrival, TablerIconsSvg.planeArrival),
  'planeDeparture': const TablerIcon(
      TablerIcons.planeDeparture, TablerIconsSvg.planeDeparture),
  'planeInflight':
      const TablerIcon(TablerIcons.planeInflight, TablerIconsSvg.planeInflight),
  'planeOff': const TablerIcon(TablerIcons.planeOff, TablerIconsSvg.planeOff),
  'planeTilt':
      const TablerIcon(TablerIcons.planeTilt, TablerIconsSvg.planeTilt),
  'plane': const TablerIcon(TablerIcons.plane, TablerIconsSvg.plane),
  'planetOff':
      const TablerIcon(TablerIcons.planetOff, TablerIconsSvg.planetOff),
  'planet': const TablerIcon(TablerIcons.planet, TablerIconsSvg.planet),
  'plant2Off':
      const TablerIcon(TablerIcons.plant2Off, TablerIconsSvg.plant2Off),
  'plant2': const TablerIcon(TablerIcons.plant2, TablerIconsSvg.plant2),
  'plantOff': const TablerIcon(TablerIcons.plantOff, TablerIconsSvg.plantOff),
  'plant': const TablerIcon(TablerIcons.plant, TablerIconsSvg.plant),
  'playBasketball': const TablerIcon(
      TablerIcons.playBasketball, TablerIconsSvg.playBasketball),
  'playCardOff':
      const TablerIcon(TablerIcons.playCardOff, TablerIconsSvg.playCardOff),
  'playCard': const TablerIcon(TablerIcons.playCard, TablerIconsSvg.playCard),
  'playFootball':
      const TablerIcon(TablerIcons.playFootball, TablerIconsSvg.playFootball),
  'playHandball':
      const TablerIcon(TablerIcons.playHandball, TablerIconsSvg.playHandball),
  'playVolleyball': const TablerIcon(
      TablerIcons.playVolleyball, TablerIconsSvg.playVolleyball),
  'playerEjectFilled': const TablerIcon(
      TablerIcons.playerEjectFilled, TablerIconsSvg.playerEjectFilled),
  'playerEject':
      const TablerIcon(TablerIcons.playerEject, TablerIconsSvg.playerEject),
  'playerPauseFilled': const TablerIcon(
      TablerIcons.playerPauseFilled, TablerIconsSvg.playerPauseFilled),
  'playerPause':
      const TablerIcon(TablerIcons.playerPause, TablerIconsSvg.playerPause),
  'playerPlayFilled': const TablerIcon(
      TablerIcons.playerPlayFilled, TablerIconsSvg.playerPlayFilled),
  'playerPlay':
      const TablerIcon(TablerIcons.playerPlay, TablerIconsSvg.playerPlay),
  'playerRecordFilled': const TablerIcon(
      TablerIcons.playerRecordFilled, TablerIconsSvg.playerRecordFilled),
  'playerRecord':
      const TablerIcon(TablerIcons.playerRecord, TablerIconsSvg.playerRecord),
  'playerSkipBackFilled': const TablerIcon(
      TablerIcons.playerSkipBackFilled, TablerIconsSvg.playerSkipBackFilled),
  'playerSkipBack': const TablerIcon(
      TablerIcons.playerSkipBack, TablerIconsSvg.playerSkipBack),
  'playerSkipForwardFilled': const TablerIcon(
      TablerIcons.playerSkipForwardFilled,
      TablerIconsSvg.playerSkipForwardFilled),
  'playerSkipForward': const TablerIcon(
      TablerIcons.playerSkipForward, TablerIconsSvg.playerSkipForward),
  'playerStopFilled': const TablerIcon(
      TablerIcons.playerStopFilled, TablerIconsSvg.playerStopFilled),
  'playerStop':
      const TablerIcon(TablerIcons.playerStop, TablerIconsSvg.playerStop),
  'playerTrackNextFilled': const TablerIcon(
      TablerIcons.playerTrackNextFilled, TablerIconsSvg.playerTrackNextFilled),
  'playerTrackNext': const TablerIcon(
      TablerIcons.playerTrackNext, TablerIconsSvg.playerTrackNext),
  'playerTrackPrevFilled': const TablerIcon(
      TablerIcons.playerTrackPrevFilled, TablerIconsSvg.playerTrackPrevFilled),
  'playerTrackPrev': const TablerIcon(
      TablerIcons.playerTrackPrev, TablerIconsSvg.playerTrackPrev),
  'playlistAdd':
      const TablerIcon(TablerIcons.playlistAdd, TablerIconsSvg.playlistAdd),
  'playlistOff':
      const TablerIcon(TablerIcons.playlistOff, TablerIconsSvg.playlistOff),
  'playlistX':
      const TablerIcon(TablerIcons.playlistX, TablerIconsSvg.playlistX),
  'playlist': const TablerIcon(TablerIcons.playlist, TablerIconsSvg.playlist),
  'playstationCircle': const TablerIcon(
      TablerIcons.playstationCircle, TablerIconsSvg.playstationCircle),
  'playstationSquare': const TablerIcon(
      TablerIcons.playstationSquare, TablerIconsSvg.playstationSquare),
  'playstationTriangle': const TablerIcon(
      TablerIcons.playstationTriangle, TablerIconsSvg.playstationTriangle),
  'playstationX':
      const TablerIcon(TablerIcons.playstationX, TablerIconsSvg.playstationX),
  'plugConnectedX': const TablerIcon(
      TablerIcons.plugConnectedX, TablerIconsSvg.plugConnectedX),
  'plugConnected':
      const TablerIcon(TablerIcons.plugConnected, TablerIconsSvg.plugConnected),
  'plugOff': const TablerIcon(TablerIcons.plugOff, TablerIconsSvg.plugOff),
  'plugX': const TablerIcon(TablerIcons.plugX, TablerIconsSvg.plugX),
  'plug': const TablerIcon(TablerIcons.plug, TablerIconsSvg.plug),
  'plusEqual':
      const TablerIcon(TablerIcons.plusEqual, TablerIconsSvg.plusEqual),
  'plusMinus':
      const TablerIcon(TablerIcons.plusMinus, TablerIconsSvg.plusMinus),
  'plus': const TablerIcon(TablerIcons.plus, TablerIconsSvg.plus),
  'png': const TablerIcon(TablerIcons.png, TablerIconsSvg.png),
  'podiumOff':
      const TablerIcon(TablerIcons.podiumOff, TablerIconsSvg.podiumOff),
  'podium': const TablerIcon(TablerIcons.podium, TablerIconsSvg.podium),
  'pointFilled':
      const TablerIcon(TablerIcons.pointFilled, TablerIconsSvg.pointFilled),
  'pointOff': const TablerIcon(TablerIcons.pointOff, TablerIconsSvg.pointOff),
  'point': const TablerIcon(TablerIcons.point, TablerIconsSvg.point),
  'pointerBolt':
      const TablerIcon(TablerIcons.pointerBolt, TablerIconsSvg.pointerBolt),
  'pointerCancel':
      const TablerIcon(TablerIcons.pointerCancel, TablerIconsSvg.pointerCancel),
  'pointerCheck':
      const TablerIcon(TablerIcons.pointerCheck, TablerIconsSvg.pointerCheck),
  'pointerCode':
      const TablerIcon(TablerIcons.pointerCode, TablerIconsSvg.pointerCode),
  'pointerCog':
      const TablerIcon(TablerIcons.pointerCog, TablerIconsSvg.pointerCog),
  'pointerDollar':
      const TablerIcon(TablerIcons.pointerDollar, TablerIconsSvg.pointerDollar),
  'pointerDown':
      const TablerIcon(TablerIcons.pointerDown, TablerIconsSvg.pointerDown),
  'pointerExclamation': const TablerIcon(
      TablerIcons.pointerExclamation, TablerIconsSvg.pointerExclamation),
  'pointerFilled':
      const TablerIcon(TablerIcons.pointerFilled, TablerIconsSvg.pointerFilled),
  'pointerHeart':
      const TablerIcon(TablerIcons.pointerHeart, TablerIconsSvg.pointerHeart),
  'pointerMinus':
      const TablerIcon(TablerIcons.pointerMinus, TablerIconsSvg.pointerMinus),
  'pointerOff':
      const TablerIcon(TablerIcons.pointerOff, TablerIconsSvg.pointerOff),
  'pointerPause':
      const TablerIcon(TablerIcons.pointerPause, TablerIconsSvg.pointerPause),
  'pointerPin':
      const TablerIcon(TablerIcons.pointerPin, TablerIconsSvg.pointerPin),
  'pointerPlus':
      const TablerIcon(TablerIcons.pointerPlus, TablerIconsSvg.pointerPlus),
  'pointerQuestion': const TablerIcon(
      TablerIcons.pointerQuestion, TablerIconsSvg.pointerQuestion),
  'pointerSearch':
      const TablerIcon(TablerIcons.pointerSearch, TablerIconsSvg.pointerSearch),
  'pointerShare':
      const TablerIcon(TablerIcons.pointerShare, TablerIconsSvg.pointerShare),
  'pointerStar':
      const TablerIcon(TablerIcons.pointerStar, TablerIconsSvg.pointerStar),
  'pointerUp':
      const TablerIcon(TablerIcons.pointerUp, TablerIconsSvg.pointerUp),
  'pointerX': const TablerIcon(TablerIcons.pointerX, TablerIconsSvg.pointerX),
  'pointer': const TablerIcon(TablerIcons.pointer, TablerIconsSvg.pointer),
  'pokeballOff':
      const TablerIcon(TablerIcons.pokeballOff, TablerIconsSvg.pokeballOff),
  'pokeball': const TablerIcon(TablerIcons.pokeball, TablerIconsSvg.pokeball),
  'pokerChip':
      const TablerIcon(TablerIcons.pokerChip, TablerIconsSvg.pokerChip),
  'polaroidFilled': const TablerIcon(
      TablerIcons.polaroidFilled, TablerIconsSvg.polaroidFilled),
  'polaroid': const TablerIcon(TablerIcons.polaroid, TablerIconsSvg.polaroid),
  'polygonOff':
      const TablerIcon(TablerIcons.polygonOff, TablerIconsSvg.polygonOff),
  'polygon': const TablerIcon(TablerIcons.polygon, TablerIconsSvg.polygon),
  'poo': const TablerIcon(TablerIcons.poo, TablerIconsSvg.poo),
  'poolOff': const TablerIcon(TablerIcons.poolOff, TablerIconsSvg.poolOff),
  'pool': const TablerIcon(TablerIcons.pool, TablerIconsSvg.pool),
  'power': const TablerIcon(TablerIcons.power, TablerIconsSvg.power),
  'pray': const TablerIcon(TablerIcons.pray, TablerIconsSvg.pray),
  'premiumRights':
      const TablerIcon(TablerIcons.premiumRights, TablerIconsSvg.premiumRights),
  'prescription':
      const TablerIcon(TablerIcons.prescription, TablerIconsSvg.prescription),
  'presentationAnalytics': const TablerIcon(
      TablerIcons.presentationAnalytics, TablerIconsSvg.presentationAnalytics),
  'presentationOff': const TablerIcon(
      TablerIcons.presentationOff, TablerIconsSvg.presentationOff),
  'presentation':
      const TablerIcon(TablerIcons.presentation, TablerIconsSvg.presentation),
  'printerOff':
      const TablerIcon(TablerIcons.printerOff, TablerIconsSvg.printerOff),
  'printer': const TablerIcon(TablerIcons.printer, TablerIconsSvg.printer),
  'prismOff': const TablerIcon(TablerIcons.prismOff, TablerIconsSvg.prismOff),
  'prismPlus':
      const TablerIcon(TablerIcons.prismPlus, TablerIconsSvg.prismPlus),
  'prism': const TablerIcon(TablerIcons.prism, TablerIconsSvg.prism),
  'prison': const TablerIcon(TablerIcons.prison, TablerIconsSvg.prison),
  'progressAlert':
      const TablerIcon(TablerIcons.progressAlert, TablerIconsSvg.progressAlert),
  'progressBolt':
      const TablerIcon(TablerIcons.progressBolt, TablerIconsSvg.progressBolt),
  'progressCheck':
      const TablerIcon(TablerIcons.progressCheck, TablerIconsSvg.progressCheck),
  'progressDown':
      const TablerIcon(TablerIcons.progressDown, TablerIconsSvg.progressDown),
  'progressHelp':
      const TablerIcon(TablerIcons.progressHelp, TablerIconsSvg.progressHelp),
  'progressX':
      const TablerIcon(TablerIcons.progressX, TablerIconsSvg.progressX),
  'progress': const TablerIcon(TablerIcons.progress, TablerIconsSvg.progress),
  'prompt': const TablerIcon(TablerIcons.prompt, TablerIconsSvg.prompt),
  'propellerOff':
      const TablerIcon(TablerIcons.propellerOff, TablerIconsSvg.propellerOff),
  'propeller':
      const TablerIcon(TablerIcons.propeller, TablerIconsSvg.propeller),
  'protocol': const TablerIcon(TablerIcons.protocol, TablerIconsSvg.protocol),
  'pumpkinScary':
      const TablerIcon(TablerIcons.pumpkinScary, TablerIconsSvg.pumpkinScary),
  'puzzle2': const TablerIcon(TablerIcons.puzzle2, TablerIconsSvg.puzzle2),
  'puzzleFilled':
      const TablerIcon(TablerIcons.puzzleFilled, TablerIconsSvg.puzzleFilled),
  'puzzleOff':
      const TablerIcon(TablerIcons.puzzleOff, TablerIconsSvg.puzzleOff),
  'puzzle': const TablerIcon(TablerIcons.puzzle, TablerIconsSvg.puzzle),
  'pyramidOff':
      const TablerIcon(TablerIcons.pyramidOff, TablerIconsSvg.pyramidOff),
  'pyramidPlus':
      const TablerIcon(TablerIcons.pyramidPlus, TablerIconsSvg.pyramidPlus),
  'pyramid': const TablerIcon(TablerIcons.pyramid, TablerIconsSvg.pyramid),
  'qrcodeOff':
      const TablerIcon(TablerIcons.qrcodeOff, TablerIconsSvg.qrcodeOff),
  'qrcode': const TablerIcon(TablerIcons.qrcode, TablerIconsSvg.qrcode),
  'questionMark':
      const TablerIcon(TablerIcons.questionMark, TablerIconsSvg.questionMark),
  'quoteOff': const TablerIcon(TablerIcons.quoteOff, TablerIconsSvg.quoteOff),
  'quote': const TablerIcon(TablerIcons.quote, TablerIconsSvg.quote),
  'quotes': const TablerIcon(TablerIcons.quotes, TablerIconsSvg.quotes),
  'radar2': const TablerIcon(TablerIcons.radar2, TablerIconsSvg.radar2),
  'radarOff': const TablerIcon(TablerIcons.radarOff, TablerIconsSvg.radarOff),
  'radar': const TablerIcon(TablerIcons.radar, TablerIconsSvg.radar),
  'radioOff': const TablerIcon(TablerIcons.radioOff, TablerIconsSvg.radioOff),
  'radio': const TablerIcon(TablerIcons.radio, TablerIconsSvg.radio),
  'radioactiveFilled': const TablerIcon(
      TablerIcons.radioactiveFilled, TablerIconsSvg.radioactiveFilled),
  'radioactiveOff': const TablerIcon(
      TablerIcons.radioactiveOff, TablerIconsSvg.radioactiveOff),
  'radioactive':
      const TablerIcon(TablerIcons.radioactive, TablerIconsSvg.radioactive),
  'radiusBottomLeft': const TablerIcon(
      TablerIcons.radiusBottomLeft, TablerIconsSvg.radiusBottomLeft),
  'radiusBottomRight': const TablerIcon(
      TablerIcons.radiusBottomRight, TablerIconsSvg.radiusBottomRight),
  'radiusTopLeft':
      const TablerIcon(TablerIcons.radiusTopLeft, TablerIconsSvg.radiusTopLeft),
  'radiusTopRight': const TablerIcon(
      TablerIcons.radiusTopRight, TablerIconsSvg.radiusTopRight),
  'rainbowOff':
      const TablerIcon(TablerIcons.rainbowOff, TablerIconsSvg.rainbowOff),
  'rainbow': const TablerIcon(TablerIcons.rainbow, TablerIconsSvg.rainbow),
  'rating12Plus':
      const TablerIcon(TablerIcons.rating12Plus, TablerIconsSvg.rating12Plus),
  'rating14Plus':
      const TablerIcon(TablerIcons.rating14Plus, TablerIconsSvg.rating14Plus),
  'rating16Plus':
      const TablerIcon(TablerIcons.rating16Plus, TablerIconsSvg.rating16Plus),
  'rating18Plus':
      const TablerIcon(TablerIcons.rating18Plus, TablerIconsSvg.rating18Plus),
  'rating21Plus':
      const TablerIcon(TablerIcons.rating21Plus, TablerIconsSvg.rating21Plus),
  'razorElectric':
      const TablerIcon(TablerIcons.razorElectric, TablerIconsSvg.razorElectric),
  'razor': const TablerIcon(TablerIcons.razor, TablerIconsSvg.razor),
  'receipt2': const TablerIcon(TablerIcons.receipt2, TablerIconsSvg.receipt2),
  'receiptBitcoin': const TablerIcon(
      TablerIcons.receiptBitcoin, TablerIconsSvg.receiptBitcoin),
  'receiptDollar':
      const TablerIcon(TablerIcons.receiptDollar, TablerIconsSvg.receiptDollar),
  'receiptEuro':
      const TablerIcon(TablerIcons.receiptEuro, TablerIconsSvg.receiptEuro),
  'receiptOff':
      const TablerIcon(TablerIcons.receiptOff, TablerIconsSvg.receiptOff),
  'receiptPound':
      const TablerIcon(TablerIcons.receiptPound, TablerIconsSvg.receiptPound),
  'receiptRefund':
      const TablerIcon(TablerIcons.receiptRefund, TablerIconsSvg.receiptRefund),
  'receiptRupee':
      const TablerIcon(TablerIcons.receiptRupee, TablerIconsSvg.receiptRupee),
  'receiptTax':
      const TablerIcon(TablerIcons.receiptTax, TablerIconsSvg.receiptTax),
  'receiptYen':
      const TablerIcon(TablerIcons.receiptYen, TablerIconsSvg.receiptYen),
  'receiptYuan':
      const TablerIcon(TablerIcons.receiptYuan, TablerIconsSvg.receiptYuan),
  'receipt': const TablerIcon(TablerIcons.receipt, TablerIconsSvg.receipt),
  'recharging':
      const TablerIcon(TablerIcons.recharging, TablerIconsSvg.recharging),
  'recordMailOff':
      const TablerIcon(TablerIcons.recordMailOff, TablerIconsSvg.recordMailOff),
  'recordMail':
      const TablerIcon(TablerIcons.recordMail, TablerIconsSvg.recordMail),
  'rectangleFilled': const TablerIcon(
      TablerIcons.rectangleFilled, TablerIconsSvg.rectangleFilled),
  'rectangleRoundedBottom': const TablerIcon(TablerIcons.rectangleRoundedBottom,
      TablerIconsSvg.rectangleRoundedBottom),
  'rectangleRoundedTop': const TablerIcon(
      TablerIcons.rectangleRoundedTop, TablerIconsSvg.rectangleRoundedTop),
  'rectangleVerticalFilled': const TablerIcon(
      TablerIcons.rectangleVerticalFilled,
      TablerIconsSvg.rectangleVerticalFilled),
  'rectangleVertical': const TablerIcon(
      TablerIcons.rectangleVertical, TablerIconsSvg.rectangleVertical),
  'rectangle':
      const TablerIcon(TablerIcons.rectangle, TablerIconsSvg.rectangle),
  'rectangularPrismOff': const TablerIcon(
      TablerIcons.rectangularPrismOff, TablerIconsSvg.rectangularPrismOff),
  'rectangularPrismPlus': const TablerIcon(
      TablerIcons.rectangularPrismPlus, TablerIconsSvg.rectangularPrismPlus),
  'rectangularPrism': const TablerIcon(
      TablerIcons.rectangularPrism, TablerIconsSvg.rectangularPrism),
  'recycleOff':
      const TablerIcon(TablerIcons.recycleOff, TablerIconsSvg.recycleOff),
  'recycle': const TablerIcon(TablerIcons.recycle, TablerIconsSvg.recycle),
  'refreshAlert':
      const TablerIcon(TablerIcons.refreshAlert, TablerIconsSvg.refreshAlert),
  'refreshDot':
      const TablerIcon(TablerIcons.refreshDot, TablerIconsSvg.refreshDot),
  'refreshOff':
      const TablerIcon(TablerIcons.refreshOff, TablerIconsSvg.refreshOff),
  'refresh': const TablerIcon(TablerIcons.refresh, TablerIconsSvg.refresh),
  'regexOff': const TablerIcon(TablerIcons.regexOff, TablerIconsSvg.regexOff),
  'regex': const TablerIcon(TablerIcons.regex, TablerIconsSvg.regex),
  'registered':
      const TablerIcon(TablerIcons.registered, TablerIconsSvg.registered),
  'relationManyToMany': const TablerIcon(
      TablerIcons.relationManyToMany, TablerIconsSvg.relationManyToMany),
  'relationOneToMany': const TablerIcon(
      TablerIcons.relationOneToMany, TablerIconsSvg.relationOneToMany),
  'relationOneToOne': const TablerIcon(
      TablerIcons.relationOneToOne, TablerIconsSvg.relationOneToOne),
  'reload': const TablerIcon(TablerIcons.reload, TablerIconsSvg.reload),
  'reorder': const TablerIcon(TablerIcons.reorder, TablerIconsSvg.reorder),
  'repeatOff':
      const TablerIcon(TablerIcons.repeatOff, TablerIconsSvg.repeatOff),
  'repeatOnce':
      const TablerIcon(TablerIcons.repeatOnce, TablerIconsSvg.repeatOnce),
  'repeat': const TablerIcon(TablerIcons.repeat, TablerIconsSvg.repeat),
  'replaceFilled':
      const TablerIcon(TablerIcons.replaceFilled, TablerIconsSvg.replaceFilled),
  'replaceOff':
      const TablerIcon(TablerIcons.replaceOff, TablerIconsSvg.replaceOff),
  'replace': const TablerIcon(TablerIcons.replace, TablerIconsSvg.replace),
  'reportAnalytics': const TablerIcon(
      TablerIcons.reportAnalytics, TablerIconsSvg.reportAnalytics),
  'reportMedical':
      const TablerIcon(TablerIcons.reportMedical, TablerIconsSvg.reportMedical),
  'reportMoney':
      const TablerIcon(TablerIcons.reportMoney, TablerIconsSvg.reportMoney),
  'reportOff':
      const TablerIcon(TablerIcons.reportOff, TablerIconsSvg.reportOff),
  'reportSearch':
      const TablerIcon(TablerIcons.reportSearch, TablerIconsSvg.reportSearch),
  'report': const TablerIcon(TablerIcons.report, TablerIconsSvg.report),
  'reservedLine':
      const TablerIcon(TablerIcons.reservedLine, TablerIconsSvg.reservedLine),
  'resize': const TablerIcon(TablerIcons.resize, TablerIconsSvg.resize),
  'restore': const TablerIcon(TablerIcons.restore, TablerIconsSvg.restore),
  'rewindBackward10': const TablerIcon(
      TablerIcons.rewindBackward10, TablerIconsSvg.rewindBackward10),
  'rewindBackward15': const TablerIcon(
      TablerIcons.rewindBackward15, TablerIconsSvg.rewindBackward15),
  'rewindBackward20': const TablerIcon(
      TablerIcons.rewindBackward20, TablerIconsSvg.rewindBackward20),
  'rewindBackward30': const TablerIcon(
      TablerIcons.rewindBackward30, TablerIconsSvg.rewindBackward30),
  'rewindBackward40': const TablerIcon(
      TablerIcons.rewindBackward40, TablerIconsSvg.rewindBackward40),
  'rewindBackward5': const TablerIcon(
      TablerIcons.rewindBackward5, TablerIconsSvg.rewindBackward5),
  'rewindBackward50': const TablerIcon(
      TablerIcons.rewindBackward50, TablerIconsSvg.rewindBackward50),
  'rewindBackward60': const TablerIcon(
      TablerIcons.rewindBackward60, TablerIconsSvg.rewindBackward60),
  'rewindForward10': const TablerIcon(
      TablerIcons.rewindForward10, TablerIconsSvg.rewindForward10),
  'rewindForward15': const TablerIcon(
      TablerIcons.rewindForward15, TablerIconsSvg.rewindForward15),
  'rewindForward20': const TablerIcon(
      TablerIcons.rewindForward20, TablerIconsSvg.rewindForward20),
  'rewindForward30': const TablerIcon(
      TablerIcons.rewindForward30, TablerIconsSvg.rewindForward30),
  'rewindForward40': const TablerIcon(
      TablerIcons.rewindForward40, TablerIconsSvg.rewindForward40),
  'rewindForward5': const TablerIcon(
      TablerIcons.rewindForward5, TablerIconsSvg.rewindForward5),
  'rewindForward50': const TablerIcon(
      TablerIcons.rewindForward50, TablerIconsSvg.rewindForward50),
  'rewindForward60': const TablerIcon(
      TablerIcons.rewindForward60, TablerIconsSvg.rewindForward60),
  'ribbonHealth':
      const TablerIcon(TablerIcons.ribbonHealth, TablerIconsSvg.ribbonHealth),
  'rings': const TablerIcon(TablerIcons.rings, TablerIconsSvg.rings),
  'rippleOff':
      const TablerIcon(TablerIcons.rippleOff, TablerIconsSvg.rippleOff),
  'ripple': const TablerIcon(TablerIcons.ripple, TablerIconsSvg.ripple),
  'roadOff': const TablerIcon(TablerIcons.roadOff, TablerIconsSvg.roadOff),
  'roadSign': const TablerIcon(TablerIcons.roadSign, TablerIconsSvg.roadSign),
  'road': const TablerIcon(TablerIcons.road, TablerIconsSvg.road),
  'robotFace':
      const TablerIcon(TablerIcons.robotFace, TablerIconsSvg.robotFace),
  'robotOff': const TablerIcon(TablerIcons.robotOff, TablerIconsSvg.robotOff),
  'robot': const TablerIcon(TablerIcons.robot, TablerIconsSvg.robot),
  'rocketOff':
      const TablerIcon(TablerIcons.rocketOff, TablerIconsSvg.rocketOff),
  'rocket': const TablerIcon(TablerIcons.rocket, TablerIconsSvg.rocket),
  'rollerSkating':
      const TablerIcon(TablerIcons.rollerSkating, TablerIconsSvg.rollerSkating),
  'rollercoasterOff': const TablerIcon(
      TablerIcons.rollercoasterOff, TablerIconsSvg.rollercoasterOff),
  'rollercoaster':
      const TablerIcon(TablerIcons.rollercoaster, TablerIconsSvg.rollercoaster),
  'rosetteFilled':
      const TablerIcon(TablerIcons.rosetteFilled, TablerIconsSvg.rosetteFilled),
  'rosetteNumber0': const TablerIcon(
      TablerIcons.rosetteNumber0, TablerIconsSvg.rosetteNumber0),
  'rosetteNumber1': const TablerIcon(
      TablerIcons.rosetteNumber1, TablerIconsSvg.rosetteNumber1),
  'rosetteNumber2': const TablerIcon(
      TablerIcons.rosetteNumber2, TablerIconsSvg.rosetteNumber2),
  'rosetteNumber3': const TablerIcon(
      TablerIcons.rosetteNumber3, TablerIconsSvg.rosetteNumber3),
  'rosetteNumber4': const TablerIcon(
      TablerIcons.rosetteNumber4, TablerIconsSvg.rosetteNumber4),
  'rosetteNumber5': const TablerIcon(
      TablerIcons.rosetteNumber5, TablerIconsSvg.rosetteNumber5),
  'rosetteNumber6': const TablerIcon(
      TablerIcons.rosetteNumber6, TablerIconsSvg.rosetteNumber6),
  'rosetteNumber7': const TablerIcon(
      TablerIcons.rosetteNumber7, TablerIconsSvg.rosetteNumber7),
  'rosetteNumber8': const TablerIcon(
      TablerIcons.rosetteNumber8, TablerIconsSvg.rosetteNumber8),
  'rosetteNumber9': const TablerIcon(
      TablerIcons.rosetteNumber9, TablerIconsSvg.rosetteNumber9),
  'rosette': const TablerIcon(TablerIcons.rosette, TablerIconsSvg.rosette),
  'rotate2': const TablerIcon(TablerIcons.rotate2, TablerIconsSvg.rotate2),
  'rotate360':
      const TablerIcon(TablerIcons.rotate360, TablerIconsSvg.rotate360),
  'rotateClockwise2': const TablerIcon(
      TablerIcons.rotateClockwise2, TablerIconsSvg.rotateClockwise2),
  'rotateClockwise': const TablerIcon(
      TablerIcons.rotateClockwise, TablerIconsSvg.rotateClockwise),
  'rotateDot':
      const TablerIcon(TablerIcons.rotateDot, TablerIconsSvg.rotateDot),
  'rotateRectangle': const TablerIcon(
      TablerIcons.rotateRectangle, TablerIconsSvg.rotateRectangle),
  'rotate': const TablerIcon(TablerIcons.rotate, TablerIconsSvg.rotate),
  'route2': const TablerIcon(TablerIcons.route2, TablerIconsSvg.route2),
  'routeAltLeft':
      const TablerIcon(TablerIcons.routeAltLeft, TablerIconsSvg.routeAltLeft),
  'routeAltRight':
      const TablerIcon(TablerIcons.routeAltRight, TablerIconsSvg.routeAltRight),
  'routeOff': const TablerIcon(TablerIcons.routeOff, TablerIconsSvg.routeOff),
  'routeScan':
      const TablerIcon(TablerIcons.routeScan, TablerIconsSvg.routeScan),
  'routeSquare2':
      const TablerIcon(TablerIcons.routeSquare2, TablerIconsSvg.routeSquare2),
  'routeSquare':
      const TablerIcon(TablerIcons.routeSquare, TablerIconsSvg.routeSquare),
  'routeX2': const TablerIcon(TablerIcons.routeX2, TablerIconsSvg.routeX2),
  'routeX': const TablerIcon(TablerIcons.routeX, TablerIconsSvg.routeX),
  'route': const TablerIcon(TablerIcons.route, TablerIconsSvg.route),
  'routerOff':
      const TablerIcon(TablerIcons.routerOff, TablerIconsSvg.routerOff),
  'router': const TablerIcon(TablerIcons.router, TablerIconsSvg.router),
  'rowInsertBottom': const TablerIcon(
      TablerIcons.rowInsertBottom, TablerIconsSvg.rowInsertBottom),
  'rowInsertTop':
      const TablerIcon(TablerIcons.rowInsertTop, TablerIconsSvg.rowInsertTop),
  'rowRemove':
      const TablerIcon(TablerIcons.rowRemove, TablerIconsSvg.rowRemove),
  'rss': const TablerIcon(TablerIcons.rss, TablerIconsSvg.rss),
  'rubberStampOff': const TablerIcon(
      TablerIcons.rubberStampOff, TablerIconsSvg.rubberStampOff),
  'rubberStamp':
      const TablerIcon(TablerIcons.rubberStamp, TablerIconsSvg.rubberStamp),
  'ruler2Off':
      const TablerIcon(TablerIcons.ruler2Off, TablerIconsSvg.ruler2Off),
  'ruler2': const TablerIcon(TablerIcons.ruler2, TablerIconsSvg.ruler2),
  'ruler3': const TablerIcon(TablerIcons.ruler3, TablerIconsSvg.ruler3),
  'rulerMeasure':
      const TablerIcon(TablerIcons.rulerMeasure, TablerIconsSvg.rulerMeasure),
  'rulerOff': const TablerIcon(TablerIcons.rulerOff, TablerIconsSvg.rulerOff),
  'ruler': const TablerIcon(TablerIcons.ruler, TablerIconsSvg.ruler),
  'run': const TablerIcon(TablerIcons.run, TablerIconsSvg.run),
  'rvTruck': const TablerIcon(TablerIcons.rvTruck, TablerIconsSvg.rvTruck),
  'sTurnDown':
      const TablerIcon(TablerIcons.sTurnDown, TablerIconsSvg.sTurnDown),
  'sTurnLeft':
      const TablerIcon(TablerIcons.sTurnLeft, TablerIconsSvg.sTurnLeft),
  'sTurnRight':
      const TablerIcon(TablerIcons.sTurnRight, TablerIconsSvg.sTurnRight),
  'sTurnUp': const TablerIcon(TablerIcons.sTurnUp, TablerIconsSvg.sTurnUp),
  'sailboat2':
      const TablerIcon(TablerIcons.sailboat2, TablerIconsSvg.sailboat2),
  'sailboatOff':
      const TablerIcon(TablerIcons.sailboatOff, TablerIconsSvg.sailboatOff),
  'sailboat': const TablerIcon(TablerIcons.sailboat, TablerIconsSvg.sailboat),
  'salad': const TablerIcon(TablerIcons.salad, TablerIconsSvg.salad),
  'salt': const TablerIcon(TablerIcons.salt, TablerIconsSvg.salt),
  'sandbox': const TablerIcon(TablerIcons.sandbox, TablerIconsSvg.sandbox),
  'satelliteOff':
      const TablerIcon(TablerIcons.satelliteOff, TablerIconsSvg.satelliteOff),
  'satellite':
      const TablerIcon(TablerIcons.satellite, TablerIconsSvg.satellite),
  'sausage': const TablerIcon(TablerIcons.sausage, TablerIconsSvg.sausage),
  'scaleOff': const TablerIcon(TablerIcons.scaleOff, TablerIconsSvg.scaleOff),
  'scaleOutlineOff': const TablerIcon(
      TablerIcons.scaleOutlineOff, TablerIconsSvg.scaleOutlineOff),
  'scaleOutline':
      const TablerIcon(TablerIcons.scaleOutline, TablerIconsSvg.scaleOutline),
  'scale': const TablerIcon(TablerIcons.scale, TablerIconsSvg.scale),
  'scanEye': const TablerIcon(TablerIcons.scanEye, TablerIconsSvg.scanEye),
  'scan': const TablerIcon(TablerIcons.scan, TablerIconsSvg.scan),
  'schemaOff':
      const TablerIcon(TablerIcons.schemaOff, TablerIconsSvg.schemaOff),
  'schema': const TablerIcon(TablerIcons.schema, TablerIconsSvg.schema),
  'schoolBell':
      const TablerIcon(TablerIcons.schoolBell, TablerIconsSvg.schoolBell),
  'schoolOff':
      const TablerIcon(TablerIcons.schoolOff, TablerIconsSvg.schoolOff),
  'school': const TablerIcon(TablerIcons.school, TablerIconsSvg.school),
  'scissorsOff':
      const TablerIcon(TablerIcons.scissorsOff, TablerIconsSvg.scissorsOff),
  'scissors': const TablerIcon(TablerIcons.scissors, TablerIconsSvg.scissors),
  'scooterElectric': const TablerIcon(
      TablerIcons.scooterElectric, TablerIconsSvg.scooterElectric),
  'scooter': const TablerIcon(TablerIcons.scooter, TablerIconsSvg.scooter),
  'scoreboard':
      const TablerIcon(TablerIcons.scoreboard, TablerIconsSvg.scoreboard),
  'screenShareOff': const TablerIcon(
      TablerIcons.screenShareOff, TablerIconsSvg.screenShareOff),
  'screenShare':
      const TablerIcon(TablerIcons.screenShare, TablerIconsSvg.screenShare),
  'screenshot':
      const TablerIcon(TablerIcons.screenshot, TablerIconsSvg.screenshot),
  'scribbleOff':
      const TablerIcon(TablerIcons.scribbleOff, TablerIconsSvg.scribbleOff),
  'scribble': const TablerIcon(TablerIcons.scribble, TablerIconsSvg.scribble),
  'scriptMinus':
      const TablerIcon(TablerIcons.scriptMinus, TablerIconsSvg.scriptMinus),
  'scriptPlus':
      const TablerIcon(TablerIcons.scriptPlus, TablerIconsSvg.scriptPlus),
  'scriptX': const TablerIcon(TablerIcons.scriptX, TablerIconsSvg.scriptX),
  'script': const TablerIcon(TablerIcons.script, TablerIconsSvg.script),
  'scubaDiving':
      const TablerIcon(TablerIcons.scubaDiving, TablerIconsSvg.scubaDiving),
  'scubaMaskOff':
      const TablerIcon(TablerIcons.scubaMaskOff, TablerIconsSvg.scubaMaskOff),
  'scubaMask':
      const TablerIcon(TablerIcons.scubaMask, TablerIconsSvg.scubaMask),
  'sdk': const TablerIcon(TablerIcons.sdk, TablerIconsSvg.sdk),
  'searchOff':
      const TablerIcon(TablerIcons.searchOff, TablerIconsSvg.searchOff),
  'search': const TablerIcon(TablerIcons.search, TablerIconsSvg.search),
  'sectionSign':
      const TablerIcon(TablerIcons.sectionSign, TablerIconsSvg.sectionSign),
  'section': const TablerIcon(TablerIcons.section, TablerIconsSvg.section),
  'seedingOff':
      const TablerIcon(TablerIcons.seedingOff, TablerIconsSvg.seedingOff),
  'seeding': const TablerIcon(TablerIcons.seeding, TablerIconsSvg.seeding),
  'selectAll':
      const TablerIcon(TablerIcons.selectAll, TablerIconsSvg.selectAll),
  'select': const TablerIcon(TablerIcons.select, TablerIconsSvg.select),
  'selector': const TablerIcon(TablerIcons.selector, TablerIconsSvg.selector),
  'send2': const TablerIcon(TablerIcons.send2, TablerIconsSvg.send2),
  'sendOff': const TablerIcon(TablerIcons.sendOff, TablerIconsSvg.sendOff),
  'send': const TablerIcon(TablerIcons.send, TablerIconsSvg.send),
  'seo': const TablerIcon(TablerIcons.seo, TablerIconsSvg.seo),
  'separatorHorizontal': const TablerIcon(
      TablerIcons.separatorHorizontal, TablerIconsSvg.separatorHorizontal),
  'separatorVertical': const TablerIcon(
      TablerIcons.separatorVertical, TablerIconsSvg.separatorVertical),
  'separator':
      const TablerIcon(TablerIcons.separator, TablerIconsSvg.separator),
  'server2': const TablerIcon(TablerIcons.server2, TablerIconsSvg.server2),
  'serverBolt':
      const TablerIcon(TablerIcons.serverBolt, TablerIconsSvg.serverBolt),
  'serverCog':
      const TablerIcon(TablerIcons.serverCog, TablerIconsSvg.serverCog),
  'serverOff':
      const TablerIcon(TablerIcons.serverOff, TablerIconsSvg.serverOff),
  'server': const TablerIcon(TablerIcons.server, TablerIconsSvg.server),
  'servicemark':
      const TablerIcon(TablerIcons.servicemark, TablerIconsSvg.servicemark),
  'settings2':
      const TablerIcon(TablerIcons.settings2, TablerIconsSvg.settings2),
  'settingsAutomation': const TablerIcon(
      TablerIcons.settingsAutomation, TablerIconsSvg.settingsAutomation),
  'settingsBolt':
      const TablerIcon(TablerIcons.settingsBolt, TablerIconsSvg.settingsBolt),
  'settingsCancel': const TablerIcon(
      TablerIcons.settingsCancel, TablerIconsSvg.settingsCancel),
  'settingsCheck':
      const TablerIcon(TablerIcons.settingsCheck, TablerIconsSvg.settingsCheck),
  'settingsCode':
      const TablerIcon(TablerIcons.settingsCode, TablerIconsSvg.settingsCode),
  'settingsCog':
      const TablerIcon(TablerIcons.settingsCog, TablerIconsSvg.settingsCog),
  'settingsDollar': const TablerIcon(
      TablerIcons.settingsDollar, TablerIconsSvg.settingsDollar),
  'settingsDown':
      const TablerIcon(TablerIcons.settingsDown, TablerIconsSvg.settingsDown),
  'settingsExclamation': const TablerIcon(
      TablerIcons.settingsExclamation, TablerIconsSvg.settingsExclamation),
  'settingsFilled': const TablerIcon(
      TablerIcons.settingsFilled, TablerIconsSvg.settingsFilled),
  'settingsHeart':
      const TablerIcon(TablerIcons.settingsHeart, TablerIconsSvg.settingsHeart),
  'settingsMinus':
      const TablerIcon(TablerIcons.settingsMinus, TablerIconsSvg.settingsMinus),
  'settingsOff':
      const TablerIcon(TablerIcons.settingsOff, TablerIconsSvg.settingsOff),
  'settingsPause':
      const TablerIcon(TablerIcons.settingsPause, TablerIconsSvg.settingsPause),
  'settingsPin':
      const TablerIcon(TablerIcons.settingsPin, TablerIconsSvg.settingsPin),
  'settingsPlus':
      const TablerIcon(TablerIcons.settingsPlus, TablerIconsSvg.settingsPlus),
  'settingsQuestion': const TablerIcon(
      TablerIcons.settingsQuestion, TablerIconsSvg.settingsQuestion),
  'settingsSearch': const TablerIcon(
      TablerIcons.settingsSearch, TablerIconsSvg.settingsSearch),
  'settingsShare':
      const TablerIcon(TablerIcons.settingsShare, TablerIconsSvg.settingsShare),
  'settingsStar':
      const TablerIcon(TablerIcons.settingsStar, TablerIconsSvg.settingsStar),
  'settingsUp':
      const TablerIcon(TablerIcons.settingsUp, TablerIconsSvg.settingsUp),
  'settingsX':
      const TablerIcon(TablerIcons.settingsX, TablerIconsSvg.settingsX),
  'settings': const TablerIcon(TablerIcons.settings, TablerIconsSvg.settings),
  'shadowOff':
      const TablerIcon(TablerIcons.shadowOff, TablerIconsSvg.shadowOff),
  'shadow': const TablerIcon(TablerIcons.shadow, TablerIconsSvg.shadow),
  'shape2': const TablerIcon(TablerIcons.shape2, TablerIconsSvg.shape2),
  'shape3': const TablerIcon(TablerIcons.shape3, TablerIconsSvg.shape3),
  'shapeOff': const TablerIcon(TablerIcons.shapeOff, TablerIconsSvg.shapeOff),
  'shape': const TablerIcon(TablerIcons.shape, TablerIconsSvg.shape),
  'share2': const TablerIcon(TablerIcons.share2, TablerIconsSvg.share2),
  'share3': const TablerIcon(TablerIcons.share3, TablerIconsSvg.share3),
  'shareOff': const TablerIcon(TablerIcons.shareOff, TablerIconsSvg.shareOff),
  'share': const TablerIcon(TablerIcons.share, TablerIconsSvg.share),
  'shiJumping':
      const TablerIcon(TablerIcons.shiJumping, TablerIconsSvg.shiJumping),
  'shieldBolt':
      const TablerIcon(TablerIcons.shieldBolt, TablerIconsSvg.shieldBolt),
  'shieldCancel':
      const TablerIcon(TablerIcons.shieldCancel, TablerIconsSvg.shieldCancel),
  'shieldCheckFilled': const TablerIcon(
      TablerIcons.shieldCheckFilled, TablerIconsSvg.shieldCheckFilled),
  'shieldCheck':
      const TablerIcon(TablerIcons.shieldCheck, TablerIconsSvg.shieldCheck),
  'shieldCheckeredFilled': const TablerIcon(
      TablerIcons.shieldCheckeredFilled, TablerIconsSvg.shieldCheckeredFilled),
  'shieldCheckered': const TablerIcon(
      TablerIcons.shieldCheckered, TablerIconsSvg.shieldCheckered),
  'shieldChevron':
      const TablerIcon(TablerIcons.shieldChevron, TablerIconsSvg.shieldChevron),
  'shieldCode':
      const TablerIcon(TablerIcons.shieldCode, TablerIconsSvg.shieldCode),
  'shieldCog':
      const TablerIcon(TablerIcons.shieldCog, TablerIconsSvg.shieldCog),
  'shieldDollar':
      const TablerIcon(TablerIcons.shieldDollar, TablerIconsSvg.shieldDollar),
  'shieldDown':
      const TablerIcon(TablerIcons.shieldDown, TablerIconsSvg.shieldDown),
  'shieldExclamation': const TablerIcon(
      TablerIcons.shieldExclamation, TablerIconsSvg.shieldExclamation),
  'shieldFilled':
      const TablerIcon(TablerIcons.shieldFilled, TablerIconsSvg.shieldFilled),
  'shieldHalfFilled': const TablerIcon(
      TablerIcons.shieldHalfFilled, TablerIconsSvg.shieldHalfFilled),
  'shieldHalf':
      const TablerIcon(TablerIcons.shieldHalf, TablerIconsSvg.shieldHalf),
  'shieldHeart':
      const TablerIcon(TablerIcons.shieldHeart, TablerIconsSvg.shieldHeart),
  'shieldLockFilled': const TablerIcon(
      TablerIcons.shieldLockFilled, TablerIconsSvg.shieldLockFilled),
  'shieldLock':
      const TablerIcon(TablerIcons.shieldLock, TablerIconsSvg.shieldLock),
  'shieldMinus':
      const TablerIcon(TablerIcons.shieldMinus, TablerIconsSvg.shieldMinus),
  'shieldOff':
      const TablerIcon(TablerIcons.shieldOff, TablerIconsSvg.shieldOff),
  'shieldPause':
      const TablerIcon(TablerIcons.shieldPause, TablerIconsSvg.shieldPause),
  'shieldPin':
      const TablerIcon(TablerIcons.shieldPin, TablerIconsSvg.shieldPin),
  'shieldPlus':
      const TablerIcon(TablerIcons.shieldPlus, TablerIconsSvg.shieldPlus),
  'shieldQuestion': const TablerIcon(
      TablerIcons.shieldQuestion, TablerIconsSvg.shieldQuestion),
  'shieldSearch':
      const TablerIcon(TablerIcons.shieldSearch, TablerIconsSvg.shieldSearch),
  'shieldShare':
      const TablerIcon(TablerIcons.shieldShare, TablerIconsSvg.shieldShare),
  'shieldStar':
      const TablerIcon(TablerIcons.shieldStar, TablerIconsSvg.shieldStar),
  'shieldUp': const TablerIcon(TablerIcons.shieldUp, TablerIconsSvg.shieldUp),
  'shieldX': const TablerIcon(TablerIcons.shieldX, TablerIconsSvg.shieldX),
  'shield': const TablerIcon(TablerIcons.shield, TablerIconsSvg.shield),
  'shipOff': const TablerIcon(TablerIcons.shipOff, TablerIconsSvg.shipOff),
  'ship': const TablerIcon(TablerIcons.ship, TablerIconsSvg.ship),
  'shirtFilled':
      const TablerIcon(TablerIcons.shirtFilled, TablerIconsSvg.shirtFilled),
  'shirtOff': const TablerIcon(TablerIcons.shirtOff, TablerIconsSvg.shirtOff),
  'shirtSport':
      const TablerIcon(TablerIcons.shirtSport, TablerIconsSvg.shirtSport),
  'shirt': const TablerIcon(TablerIcons.shirt, TablerIconsSvg.shirt),
  'shoeOff': const TablerIcon(TablerIcons.shoeOff, TablerIconsSvg.shoeOff),
  'shoe': const TablerIcon(TablerIcons.shoe, TablerIconsSvg.shoe),
  'shoppingBagCheck': const TablerIcon(
      TablerIcons.shoppingBagCheck, TablerIconsSvg.shoppingBagCheck),
  'shoppingBagDiscount': const TablerIcon(
      TablerIcons.shoppingBagDiscount, TablerIconsSvg.shoppingBagDiscount),
  'shoppingBagEdit': const TablerIcon(
      TablerIcons.shoppingBagEdit, TablerIconsSvg.shoppingBagEdit),
  'shoppingBagExclamation': const TablerIcon(TablerIcons.shoppingBagExclamation,
      TablerIconsSvg.shoppingBagExclamation),
  'shoppingBagMinus': const TablerIcon(
      TablerIcons.shoppingBagMinus, TablerIconsSvg.shoppingBagMinus),
  'shoppingBagPlus': const TablerIcon(
      TablerIcons.shoppingBagPlus, TablerIconsSvg.shoppingBagPlus),
  'shoppingBagSearch': const TablerIcon(
      TablerIcons.shoppingBagSearch, TablerIconsSvg.shoppingBagSearch),
  'shoppingBagX':
      const TablerIcon(TablerIcons.shoppingBagX, TablerIconsSvg.shoppingBagX),
  'shoppingBag':
      const TablerIcon(TablerIcons.shoppingBag, TablerIconsSvg.shoppingBag),
  'shoppingCartBolt': const TablerIcon(
      TablerIcons.shoppingCartBolt, TablerIconsSvg.shoppingCartBolt),
  'shoppingCartCancel': const TablerIcon(
      TablerIcons.shoppingCartCancel, TablerIconsSvg.shoppingCartCancel),
  'shoppingCartCheck': const TablerIcon(
      TablerIcons.shoppingCartCheck, TablerIconsSvg.shoppingCartCheck),
  'shoppingCartCode': const TablerIcon(
      TablerIcons.shoppingCartCode, TablerIconsSvg.shoppingCartCode),
  'shoppingCartCog': const TablerIcon(
      TablerIcons.shoppingCartCog, TablerIconsSvg.shoppingCartCog),
  'shoppingCartCopy': const TablerIcon(
      TablerIcons.shoppingCartCopy, TablerIconsSvg.shoppingCartCopy),
  'shoppingCartDiscount': const TablerIcon(
      TablerIcons.shoppingCartDiscount, TablerIconsSvg.shoppingCartDiscount),
  'shoppingCartDollar': const TablerIcon(
      TablerIcons.shoppingCartDollar, TablerIconsSvg.shoppingCartDollar),
  'shoppingCartDown': const TablerIcon(
      TablerIcons.shoppingCartDown, TablerIconsSvg.shoppingCartDown),
  'shoppingCartExclamation': const TablerIcon(
      TablerIcons.shoppingCartExclamation,
      TablerIconsSvg.shoppingCartExclamation),
  'shoppingCartFilled': const TablerIcon(
      TablerIcons.shoppingCartFilled, TablerIconsSvg.shoppingCartFilled),
  'shoppingCartHeart': const TablerIcon(
      TablerIcons.shoppingCartHeart, TablerIconsSvg.shoppingCartHeart),
  'shoppingCartMinus': const TablerIcon(
      TablerIcons.shoppingCartMinus, TablerIconsSvg.shoppingCartMinus),
  'shoppingCartOff': const TablerIcon(
      TablerIcons.shoppingCartOff, TablerIconsSvg.shoppingCartOff),
  'shoppingCartPause': const TablerIcon(
      TablerIcons.shoppingCartPause, TablerIconsSvg.shoppingCartPause),
  'shoppingCartPin': const TablerIcon(
      TablerIcons.shoppingCartPin, TablerIconsSvg.shoppingCartPin),
  'shoppingCartPlus': const TablerIcon(
      TablerIcons.shoppingCartPlus, TablerIconsSvg.shoppingCartPlus),
  'shoppingCartQuestion': const TablerIcon(
      TablerIcons.shoppingCartQuestion, TablerIconsSvg.shoppingCartQuestion),
  'shoppingCartSearch': const TablerIcon(
      TablerIcons.shoppingCartSearch, TablerIconsSvg.shoppingCartSearch),
  'shoppingCartShare': const TablerIcon(
      TablerIcons.shoppingCartShare, TablerIconsSvg.shoppingCartShare),
  'shoppingCartStar': const TablerIcon(
      TablerIcons.shoppingCartStar, TablerIconsSvg.shoppingCartStar),
  'shoppingCartUp': const TablerIcon(
      TablerIcons.shoppingCartUp, TablerIconsSvg.shoppingCartUp),
  'shoppingCartX':
      const TablerIcon(TablerIcons.shoppingCartX, TablerIconsSvg.shoppingCartX),
  'shoppingCart':
      const TablerIcon(TablerIcons.shoppingCart, TablerIconsSvg.shoppingCart),
  'shovelPitchforks': const TablerIcon(
      TablerIcons.shovelPitchforks, TablerIconsSvg.shovelPitchforks),
  'shovel': const TablerIcon(TablerIcons.shovel, TablerIconsSvg.shovel),
  'shredder': const TablerIcon(TablerIcons.shredder, TablerIconsSvg.shredder),
  'signLeftFilled': const TablerIcon(
      TablerIcons.signLeftFilled, TablerIconsSvg.signLeftFilled),
  'signLeft': const TablerIcon(TablerIcons.signLeft, TablerIconsSvg.signLeft),
  'signRightFilled': const TablerIcon(
      TablerIcons.signRightFilled, TablerIconsSvg.signRightFilled),
  'signRight':
      const TablerIcon(TablerIcons.signRight, TablerIconsSvg.signRight),
  'signal2g': const TablerIcon(TablerIcons.signal2g, TablerIconsSvg.signal2g),
  'signal3g': const TablerIcon(TablerIcons.signal3g, TablerIconsSvg.signal3g),
  'signal4gPlus':
      const TablerIcon(TablerIcons.signal4gPlus, TablerIconsSvg.signal4gPlus),
  'signal4g': const TablerIcon(TablerIcons.signal4g, TablerIconsSvg.signal4g),
  'signal5g': const TablerIcon(TablerIcons.signal5g, TablerIconsSvg.signal5g),
  'signal6g': const TablerIcon(TablerIcons.signal6g, TablerIconsSvg.signal6g),
  'signalE': const TablerIcon(TablerIcons.signalE, TablerIconsSvg.signalE),
  'signalG': const TablerIcon(TablerIcons.signalG, TablerIconsSvg.signalG),
  'signalHPlus':
      const TablerIcon(TablerIcons.signalHPlus, TablerIconsSvg.signalHPlus),
  'signalH': const TablerIcon(TablerIcons.signalH, TablerIconsSvg.signalH),
  'signalLte':
      const TablerIcon(TablerIcons.signalLte, TablerIconsSvg.signalLte),
  'signatureOff':
      const TablerIcon(TablerIcons.signatureOff, TablerIconsSvg.signatureOff),
  'signature':
      const TablerIcon(TablerIcons.signature, TablerIconsSvg.signature),
  'sitemapOff':
      const TablerIcon(TablerIcons.sitemapOff, TablerIconsSvg.sitemapOff),
  'sitemap': const TablerIcon(TablerIcons.sitemap, TablerIconsSvg.sitemap),
  'skateboardOff':
      const TablerIcon(TablerIcons.skateboardOff, TablerIconsSvg.skateboardOff),
  'skateboard':
      const TablerIcon(TablerIcons.skateboard, TablerIconsSvg.skateboard),
  'skateboarding':
      const TablerIcon(TablerIcons.skateboarding, TablerIconsSvg.skateboarding),
  'skewX': const TablerIcon(TablerIcons.skewX, TablerIconsSvg.skewX),
  'skewY': const TablerIcon(TablerIcons.skewY, TablerIconsSvg.skewY),
  'skull': const TablerIcon(TablerIcons.skull, TablerIconsSvg.skull),
  'slash': const TablerIcon(TablerIcons.slash, TablerIconsSvg.slash),
  'slashes': const TablerIcon(TablerIcons.slashes, TablerIconsSvg.slashes),
  'sleigh': const TablerIcon(TablerIcons.sleigh, TablerIconsSvg.sleigh),
  'slice': const TablerIcon(TablerIcons.slice, TablerIconsSvg.slice),
  'slideshow':
      const TablerIcon(TablerIcons.slideshow, TablerIconsSvg.slideshow),
  'smartHomeOff':
      const TablerIcon(TablerIcons.smartHomeOff, TablerIconsSvg.smartHomeOff),
  'smartHome':
      const TablerIcon(TablerIcons.smartHome, TablerIconsSvg.smartHome),
  'smokingNo':
      const TablerIcon(TablerIcons.smokingNo, TablerIconsSvg.smokingNo),
  'smoking': const TablerIcon(TablerIcons.smoking, TablerIconsSvg.smoking),
  'snowboarding':
      const TablerIcon(TablerIcons.snowboarding, TablerIconsSvg.snowboarding),
  'snowflakeOff':
      const TablerIcon(TablerIcons.snowflakeOff, TablerIconsSvg.snowflakeOff),
  'snowflake':
      const TablerIcon(TablerIcons.snowflake, TablerIconsSvg.snowflake),
  'snowman': const TablerIcon(TablerIcons.snowman, TablerIconsSvg.snowman),
  'soccerField':
      const TablerIcon(TablerIcons.soccerField, TablerIconsSvg.soccerField),
  'socialOff':
      const TablerIcon(TablerIcons.socialOff, TablerIconsSvg.socialOff),
  'social': const TablerIcon(TablerIcons.social, TablerIconsSvg.social),
  'sock': const TablerIcon(TablerIcons.sock, TablerIconsSvg.sock),
  'sofaOff': const TablerIcon(TablerIcons.sofaOff, TablerIconsSvg.sofaOff),
  'sofa': const TablerIcon(TablerIcons.sofa, TablerIconsSvg.sofa),
  'solarElectricity': const TablerIcon(
      TablerIcons.solarElectricity, TablerIconsSvg.solarElectricity),
  'solarPanel2':
      const TablerIcon(TablerIcons.solarPanel2, TablerIconsSvg.solarPanel2),
  'solarPanel':
      const TablerIcon(TablerIcons.solarPanel, TablerIconsSvg.solarPanel),
  'sort09': const TablerIcon(TablerIcons.sort09, TablerIconsSvg.sort09),
  'sort90': const TablerIcon(TablerIcons.sort90, TablerIconsSvg.sort90),
  'sortAZ': const TablerIcon(TablerIcons.sortAZ, TablerIconsSvg.sortAZ),
  'sortAscending2': const TablerIcon(
      TablerIcons.sortAscending2, TablerIconsSvg.sortAscending2),
  'sortAscendingLetters': const TablerIcon(
      TablerIcons.sortAscendingLetters, TablerIconsSvg.sortAscendingLetters),
  'sortAscendingNumbers': const TablerIcon(
      TablerIcons.sortAscendingNumbers, TablerIconsSvg.sortAscendingNumbers),
  'sortAscending':
      const TablerIcon(TablerIcons.sortAscending, TablerIconsSvg.sortAscending),
  'sortDescending2': const TablerIcon(
      TablerIcons.sortDescending2, TablerIconsSvg.sortDescending2),
  'sortDescendingLetters': const TablerIcon(
      TablerIcons.sortDescendingLetters, TablerIconsSvg.sortDescendingLetters),
  'sortDescendingNumbers': const TablerIcon(
      TablerIcons.sortDescendingNumbers, TablerIconsSvg.sortDescendingNumbers),
  'sortDescending': const TablerIcon(
      TablerIcons.sortDescending, TablerIconsSvg.sortDescending),
  'sortZA': const TablerIcon(TablerIcons.sortZA, TablerIconsSvg.sortZA),
  'sos': const TablerIcon(TablerIcons.sos, TablerIconsSvg.sos),
  'soupOff': const TablerIcon(TablerIcons.soupOff, TablerIconsSvg.soupOff),
  'soup': const TablerIcon(TablerIcons.soup, TablerIconsSvg.soup),
  'sourceCode':
      const TablerIcon(TablerIcons.sourceCode, TablerIconsSvg.sourceCode),
  'spaceOff': const TablerIcon(TablerIcons.spaceOff, TablerIconsSvg.spaceOff),
  'space': const TablerIcon(TablerIcons.space, TablerIconsSvg.space),
  'spacingHorizontal': const TablerIcon(
      TablerIcons.spacingHorizontal, TablerIconsSvg.spacingHorizontal),
  'spacingVertical': const TablerIcon(
      TablerIcons.spacingVertical, TablerIconsSvg.spacingVertical),
  'spadeFilled':
      const TablerIcon(TablerIcons.spadeFilled, TablerIconsSvg.spadeFilled),
  'spade': const TablerIcon(TablerIcons.spade, TablerIconsSvg.spade),
  'sparkles': const TablerIcon(TablerIcons.sparkles, TablerIconsSvg.sparkles),
  'speakerphone':
      const TablerIcon(TablerIcons.speakerphone, TablerIconsSvg.speakerphone),
  'speedboat':
      const TablerIcon(TablerIcons.speedboat, TablerIconsSvg.speedboat),
  'sphereOff':
      const TablerIcon(TablerIcons.sphereOff, TablerIconsSvg.sphereOff),
  'spherePlus':
      const TablerIcon(TablerIcons.spherePlus, TablerIconsSvg.spherePlus),
  'sphere': const TablerIcon(TablerIcons.sphere, TablerIconsSvg.sphere),
  'spider': const TablerIcon(TablerIcons.spider, TablerIconsSvg.spider),
  'spiralOff':
      const TablerIcon(TablerIcons.spiralOff, TablerIconsSvg.spiralOff),
  'spiral': const TablerIcon(TablerIcons.spiral, TablerIconsSvg.spiral),
  'sportBillard':
      const TablerIcon(TablerIcons.sportBillard, TablerIconsSvg.sportBillard),
  'spray': const TablerIcon(TablerIcons.spray, TablerIconsSvg.spray),
  'spyOff': const TablerIcon(TablerIcons.spyOff, TablerIconsSvg.spyOff),
  'spy': const TablerIcon(TablerIcons.spy, TablerIconsSvg.spy),
  'sql': const TablerIcon(TablerIcons.sql, TablerIconsSvg.sql),
  'square0Filled':
      const TablerIcon(TablerIcons.square0Filled, TablerIconsSvg.square0Filled),
  'square1Filled':
      const TablerIcon(TablerIcons.square1Filled, TablerIconsSvg.square1Filled),
  'square2Filled':
      const TablerIcon(TablerIcons.square2Filled, TablerIconsSvg.square2Filled),
  'square3Filled':
      const TablerIcon(TablerIcons.square3Filled, TablerIconsSvg.square3Filled),
  'square4Filled':
      const TablerIcon(TablerIcons.square4Filled, TablerIconsSvg.square4Filled),
  'square5Filled':
      const TablerIcon(TablerIcons.square5Filled, TablerIconsSvg.square5Filled),
  'square6Filled':
      const TablerIcon(TablerIcons.square6Filled, TablerIconsSvg.square6Filled),
  'square7Filled':
      const TablerIcon(TablerIcons.square7Filled, TablerIconsSvg.square7Filled),
  'square8Filled':
      const TablerIcon(TablerIcons.square8Filled, TablerIconsSvg.square8Filled),
  'square9Filled':
      const TablerIcon(TablerIcons.square9Filled, TablerIconsSvg.square9Filled),
  'squareArrowDownFilled': const TablerIcon(
      TablerIcons.squareArrowDownFilled, TablerIconsSvg.squareArrowDownFilled),
  'squareArrowDown': const TablerIcon(
      TablerIcons.squareArrowDown, TablerIconsSvg.squareArrowDown),
  'squareArrowLeftFilled': const TablerIcon(
      TablerIcons.squareArrowLeftFilled, TablerIconsSvg.squareArrowLeftFilled),
  'squareArrowLeft': const TablerIcon(
      TablerIcons.squareArrowLeft, TablerIconsSvg.squareArrowLeft),
  'squareArrowRightFilled': const TablerIcon(TablerIcons.squareArrowRightFilled,
      TablerIconsSvg.squareArrowRightFilled),
  'squareArrowRight': const TablerIcon(
      TablerIcons.squareArrowRight, TablerIconsSvg.squareArrowRight),
  'squareArrowUpFilled': const TablerIcon(
      TablerIcons.squareArrowUpFilled, TablerIconsSvg.squareArrowUpFilled),
  'squareArrowUp':
      const TablerIcon(TablerIcons.squareArrowUp, TablerIconsSvg.squareArrowUp),
  'squareAsteriskFilled': const TablerIcon(
      TablerIcons.squareAsteriskFilled, TablerIconsSvg.squareAsteriskFilled),
  'squareAsterisk': const TablerIcon(
      TablerIcons.squareAsterisk, TablerIconsSvg.squareAsterisk),
  'squareCheckFilled': const TablerIcon(
      TablerIcons.squareCheckFilled, TablerIconsSvg.squareCheckFilled),
  'squareCheck':
      const TablerIcon(TablerIcons.squareCheck, TablerIconsSvg.squareCheck),
  'squareChevronDownFilled': const TablerIcon(
      TablerIcons.squareChevronDownFilled,
      TablerIconsSvg.squareChevronDownFilled),
  'squareChevronDown': const TablerIcon(
      TablerIcons.squareChevronDown, TablerIconsSvg.squareChevronDown),
  'squareChevronLeftFilled': const TablerIcon(
      TablerIcons.squareChevronLeftFilled,
      TablerIconsSvg.squareChevronLeftFilled),
  'squareChevronLeft': const TablerIcon(
      TablerIcons.squareChevronLeft, TablerIconsSvg.squareChevronLeft),
  'squareChevronRightFilled': const TablerIcon(
      TablerIcons.squareChevronRightFilled,
      TablerIconsSvg.squareChevronRightFilled),
  'squareChevronRight': const TablerIcon(
      TablerIcons.squareChevronRight, TablerIconsSvg.squareChevronRight),
  'squareChevronUpFilled': const TablerIcon(
      TablerIcons.squareChevronUpFilled, TablerIconsSvg.squareChevronUpFilled),
  'squareChevronUp': const TablerIcon(
      TablerIcons.squareChevronUp, TablerIconsSvg.squareChevronUp),
  'squareChevronsDownFilled': const TablerIcon(
      TablerIcons.squareChevronsDownFilled,
      TablerIconsSvg.squareChevronsDownFilled),
  'squareChevronsDown': const TablerIcon(
      TablerIcons.squareChevronsDown, TablerIconsSvg.squareChevronsDown),
  'squareChevronsLeftFilled': const TablerIcon(
      TablerIcons.squareChevronsLeftFilled,
      TablerIconsSvg.squareChevronsLeftFilled),
  'squareChevronsLeft': const TablerIcon(
      TablerIcons.squareChevronsLeft, TablerIconsSvg.squareChevronsLeft),
  'squareChevronsRightFilled': const TablerIcon(
      TablerIcons.squareChevronsRightFilled,
      TablerIconsSvg.squareChevronsRightFilled),
  'squareChevronsRight': const TablerIcon(
      TablerIcons.squareChevronsRight, TablerIconsSvg.squareChevronsRight),
  'squareChevronsUpFilled': const TablerIcon(TablerIcons.squareChevronsUpFilled,
      TablerIconsSvg.squareChevronsUpFilled),
  'squareChevronsUp': const TablerIcon(
      TablerIcons.squareChevronsUp, TablerIconsSvg.squareChevronsUp),
  'squareDotFilled': const TablerIcon(
      TablerIcons.squareDotFilled, TablerIconsSvg.squareDotFilled),
  'squareDot':
      const TablerIcon(TablerIcons.squareDot, TablerIconsSvg.squareDot),
  'squareF0Filled': const TablerIcon(
      TablerIcons.squareF0Filled, TablerIconsSvg.squareF0Filled),
  'squareF0': const TablerIcon(TablerIcons.squareF0, TablerIconsSvg.squareF0),
  'squareF1Filled': const TablerIcon(
      TablerIcons.squareF1Filled, TablerIconsSvg.squareF1Filled),
  'squareF1': const TablerIcon(TablerIcons.squareF1, TablerIconsSvg.squareF1),
  'squareF2Filled': const TablerIcon(
      TablerIcons.squareF2Filled, TablerIconsSvg.squareF2Filled),
  'squareF2': const TablerIcon(TablerIcons.squareF2, TablerIconsSvg.squareF2),
  'squareF3Filled': const TablerIcon(
      TablerIcons.squareF3Filled, TablerIconsSvg.squareF3Filled),
  'squareF3': const TablerIcon(TablerIcons.squareF3, TablerIconsSvg.squareF3),
  'squareF4Filled': const TablerIcon(
      TablerIcons.squareF4Filled, TablerIconsSvg.squareF4Filled),
  'squareF4': const TablerIcon(TablerIcons.squareF4, TablerIconsSvg.squareF4),
  'squareF5Filled': const TablerIcon(
      TablerIcons.squareF5Filled, TablerIconsSvg.squareF5Filled),
  'squareF5': const TablerIcon(TablerIcons.squareF5, TablerIconsSvg.squareF5),
  'squareF6Filled': const TablerIcon(
      TablerIcons.squareF6Filled, TablerIconsSvg.squareF6Filled),
  'squareF6': const TablerIcon(TablerIcons.squareF6, TablerIconsSvg.squareF6),
  'squareF7Filled': const TablerIcon(
      TablerIcons.squareF7Filled, TablerIconsSvg.squareF7Filled),
  'squareF7': const TablerIcon(TablerIcons.squareF7, TablerIconsSvg.squareF7),
  'squareF8Filled': const TablerIcon(
      TablerIcons.squareF8Filled, TablerIconsSvg.squareF8Filled),
  'squareF8': const TablerIcon(TablerIcons.squareF8, TablerIconsSvg.squareF8),
  'squareF9Filled': const TablerIcon(
      TablerIcons.squareF9Filled, TablerIconsSvg.squareF9Filled),
  'squareF9': const TablerIcon(TablerIcons.squareF9, TablerIconsSvg.squareF9),
  'squareFilled':
      const TablerIcon(TablerIcons.squareFilled, TablerIconsSvg.squareFilled),
  'squareForbid2':
      const TablerIcon(TablerIcons.squareForbid2, TablerIconsSvg.squareForbid2),
  'squareForbid':
      const TablerIcon(TablerIcons.squareForbid, TablerIconsSvg.squareForbid),
  'squareHalf':
      const TablerIcon(TablerIcons.squareHalf, TablerIconsSvg.squareHalf),
  'squareKey':
      const TablerIcon(TablerIcons.squareKey, TablerIconsSvg.squareKey),
  'squareLetterA':
      const TablerIcon(TablerIcons.squareLetterA, TablerIconsSvg.squareLetterA),
  'squareLetterB':
      const TablerIcon(TablerIcons.squareLetterB, TablerIconsSvg.squareLetterB),
  'squareLetterC':
      const TablerIcon(TablerIcons.squareLetterC, TablerIconsSvg.squareLetterC),
  'squareLetterD':
      const TablerIcon(TablerIcons.squareLetterD, TablerIconsSvg.squareLetterD),
  'squareLetterE':
      const TablerIcon(TablerIcons.squareLetterE, TablerIconsSvg.squareLetterE),
  'squareLetterF':
      const TablerIcon(TablerIcons.squareLetterF, TablerIconsSvg.squareLetterF),
  'squareLetterG':
      const TablerIcon(TablerIcons.squareLetterG, TablerIconsSvg.squareLetterG),
  'squareLetterH':
      const TablerIcon(TablerIcons.squareLetterH, TablerIconsSvg.squareLetterH),
  'squareLetterI':
      const TablerIcon(TablerIcons.squareLetterI, TablerIconsSvg.squareLetterI),
  'squareLetterJ':
      const TablerIcon(TablerIcons.squareLetterJ, TablerIconsSvg.squareLetterJ),
  'squareLetterK':
      const TablerIcon(TablerIcons.squareLetterK, TablerIconsSvg.squareLetterK),
  'squareLetterL':
      const TablerIcon(TablerIcons.squareLetterL, TablerIconsSvg.squareLetterL),
  'squareLetterM':
      const TablerIcon(TablerIcons.squareLetterM, TablerIconsSvg.squareLetterM),
  'squareLetterN':
      const TablerIcon(TablerIcons.squareLetterN, TablerIconsSvg.squareLetterN),
  'squareLetterO':
      const TablerIcon(TablerIcons.squareLetterO, TablerIconsSvg.squareLetterO),
  'squareLetterP':
      const TablerIcon(TablerIcons.squareLetterP, TablerIconsSvg.squareLetterP),
  'squareLetterQ':
      const TablerIcon(TablerIcons.squareLetterQ, TablerIconsSvg.squareLetterQ),
  'squareLetterR':
      const TablerIcon(TablerIcons.squareLetterR, TablerIconsSvg.squareLetterR),
  'squareLetterS':
      const TablerIcon(TablerIcons.squareLetterS, TablerIconsSvg.squareLetterS),
  'squareLetterT':
      const TablerIcon(TablerIcons.squareLetterT, TablerIconsSvg.squareLetterT),
  'squareLetterU':
      const TablerIcon(TablerIcons.squareLetterU, TablerIconsSvg.squareLetterU),
  'squareLetterV':
      const TablerIcon(TablerIcons.squareLetterV, TablerIconsSvg.squareLetterV),
  'squareLetterW':
      const TablerIcon(TablerIcons.squareLetterW, TablerIconsSvg.squareLetterW),
  'squareLetterX':
      const TablerIcon(TablerIcons.squareLetterX, TablerIconsSvg.squareLetterX),
  'squareLetterY':
      const TablerIcon(TablerIcons.squareLetterY, TablerIconsSvg.squareLetterY),
  'squareLetterZ':
      const TablerIcon(TablerIcons.squareLetterZ, TablerIconsSvg.squareLetterZ),
  'squareMinusFilled': const TablerIcon(
      TablerIcons.squareMinusFilled, TablerIconsSvg.squareMinusFilled),
  'squareMinus':
      const TablerIcon(TablerIcons.squareMinus, TablerIconsSvg.squareMinus),
  'squareNumber0':
      const TablerIcon(TablerIcons.squareNumber0, TablerIconsSvg.squareNumber0),
  'squareNumber1':
      const TablerIcon(TablerIcons.squareNumber1, TablerIconsSvg.squareNumber1),
  'squareNumber2':
      const TablerIcon(TablerIcons.squareNumber2, TablerIconsSvg.squareNumber2),
  'squareNumber3':
      const TablerIcon(TablerIcons.squareNumber3, TablerIconsSvg.squareNumber3),
  'squareNumber4':
      const TablerIcon(TablerIcons.squareNumber4, TablerIconsSvg.squareNumber4),
  'squareNumber5':
      const TablerIcon(TablerIcons.squareNumber5, TablerIconsSvg.squareNumber5),
  'squareNumber6':
      const TablerIcon(TablerIcons.squareNumber6, TablerIconsSvg.squareNumber6),
  'squareNumber7':
      const TablerIcon(TablerIcons.squareNumber7, TablerIconsSvg.squareNumber7),
  'squareNumber8':
      const TablerIcon(TablerIcons.squareNumber8, TablerIconsSvg.squareNumber8),
  'squareNumber9':
      const TablerIcon(TablerIcons.squareNumber9, TablerIconsSvg.squareNumber9),
  'squareOff':
      const TablerIcon(TablerIcons.squareOff, TablerIconsSvg.squareOff),
  'squarePercentage': const TablerIcon(
      TablerIcons.squarePercentage, TablerIconsSvg.squarePercentage),
  'squarePlus2':
      const TablerIcon(TablerIcons.squarePlus2, TablerIconsSvg.squarePlus2),
  'squarePlus':
      const TablerIcon(TablerIcons.squarePlus, TablerIconsSvg.squarePlus),
  'squareRoot2':
      const TablerIcon(TablerIcons.squareRoot2, TablerIconsSvg.squareRoot2),
  'squareRoot':
      const TablerIcon(TablerIcons.squareRoot, TablerIconsSvg.squareRoot),
  'squareRotatedFilled': const TablerIcon(
      TablerIcons.squareRotatedFilled, TablerIconsSvg.squareRotatedFilled),
  'squareRotatedForbid2': const TablerIcon(
      TablerIcons.squareRotatedForbid2, TablerIconsSvg.squareRotatedForbid2),
  'squareRotatedForbid': const TablerIcon(
      TablerIcons.squareRotatedForbid, TablerIconsSvg.squareRotatedForbid),
  'squareRotatedOff': const TablerIcon(
      TablerIcons.squareRotatedOff, TablerIconsSvg.squareRotatedOff),
  'squareRotated':
      const TablerIcon(TablerIcons.squareRotated, TablerIconsSvg.squareRotated),
  'squareRoundedArrowDownFilled': const TablerIcon(
      TablerIcons.squareRoundedArrowDownFilled,
      TablerIconsSvg.squareRoundedArrowDownFilled),
  'squareRoundedArrowDown': const TablerIcon(TablerIcons.squareRoundedArrowDown,
      TablerIconsSvg.squareRoundedArrowDown),
  'squareRoundedArrowLeftFilled': const TablerIcon(
      TablerIcons.squareRoundedArrowLeftFilled,
      TablerIconsSvg.squareRoundedArrowLeftFilled),
  'squareRoundedArrowLeft': const TablerIcon(TablerIcons.squareRoundedArrowLeft,
      TablerIconsSvg.squareRoundedArrowLeft),
  'squareRoundedArrowRightFilled': const TablerIcon(
      TablerIcons.squareRoundedArrowRightFilled,
      TablerIconsSvg.squareRoundedArrowRightFilled),
  'squareRoundedArrowRight': const TablerIcon(
      TablerIcons.squareRoundedArrowRight,
      TablerIconsSvg.squareRoundedArrowRight),
  'squareRoundedArrowUpFilled': const TablerIcon(
      TablerIcons.squareRoundedArrowUpFilled,
      TablerIconsSvg.squareRoundedArrowUpFilled),
  'squareRoundedArrowUp': const TablerIcon(
      TablerIcons.squareRoundedArrowUp, TablerIconsSvg.squareRoundedArrowUp),
  'squareRoundedCheckFilled': const TablerIcon(
      TablerIcons.squareRoundedCheckFilled,
      TablerIconsSvg.squareRoundedCheckFilled),
  'squareRoundedCheck': const TablerIcon(
      TablerIcons.squareRoundedCheck, TablerIconsSvg.squareRoundedCheck),
  'squareRoundedChevronDownFilled': const TablerIcon(
      TablerIcons.squareRoundedChevronDownFilled,
      TablerIconsSvg.squareRoundedChevronDownFilled),
  'squareRoundedChevronDown': const TablerIcon(
      TablerIcons.squareRoundedChevronDown,
      TablerIconsSvg.squareRoundedChevronDown),
  'squareRoundedChevronLeftFilled': const TablerIcon(
      TablerIcons.squareRoundedChevronLeftFilled,
      TablerIconsSvg.squareRoundedChevronLeftFilled),
  'squareRoundedChevronLeft': const TablerIcon(
      TablerIcons.squareRoundedChevronLeft,
      TablerIconsSvg.squareRoundedChevronLeft),
  'squareRoundedChevronRightFilled': const TablerIcon(
      TablerIcons.squareRoundedChevronRightFilled,
      TablerIconsSvg.squareRoundedChevronRightFilled),
  'squareRoundedChevronRight': const TablerIcon(
      TablerIcons.squareRoundedChevronRight,
      TablerIconsSvg.squareRoundedChevronRight),
  'squareRoundedChevronUpFilled': const TablerIcon(
      TablerIcons.squareRoundedChevronUpFilled,
      TablerIconsSvg.squareRoundedChevronUpFilled),
  'squareRoundedChevronUp': const TablerIcon(TablerIcons.squareRoundedChevronUp,
      TablerIconsSvg.squareRoundedChevronUp),
  'squareRoundedChevronsDownFilled': const TablerIcon(
      TablerIcons.squareRoundedChevronsDownFilled,
      TablerIconsSvg.squareRoundedChevronsDownFilled),
  'squareRoundedChevronsDown': const TablerIcon(
      TablerIcons.squareRoundedChevronsDown,
      TablerIconsSvg.squareRoundedChevronsDown),
  'squareRoundedChevronsLeftFilled': const TablerIcon(
      TablerIcons.squareRoundedChevronsLeftFilled,
      TablerIconsSvg.squareRoundedChevronsLeftFilled),
  'squareRoundedChevronsLeft': const TablerIcon(
      TablerIcons.squareRoundedChevronsLeft,
      TablerIconsSvg.squareRoundedChevronsLeft),
  'squareRoundedChevronsRightFilled': const TablerIcon(
      TablerIcons.squareRoundedChevronsRightFilled,
      TablerIconsSvg.squareRoundedChevronsRightFilled),
  'squareRoundedChevronsRight': const TablerIcon(
      TablerIcons.squareRoundedChevronsRight,
      TablerIconsSvg.squareRoundedChevronsRight),
  'squareRoundedChevronsUpFilled': const TablerIcon(
      TablerIcons.squareRoundedChevronsUpFilled,
      TablerIconsSvg.squareRoundedChevronsUpFilled),
  'squareRoundedChevronsUp': const TablerIcon(
      TablerIcons.squareRoundedChevronsUp,
      TablerIconsSvg.squareRoundedChevronsUp),
  'squareRoundedFilled': const TablerIcon(
      TablerIcons.squareRoundedFilled, TablerIconsSvg.squareRoundedFilled),
  'squareRoundedLetterA': const TablerIcon(
      TablerIcons.squareRoundedLetterA, TablerIconsSvg.squareRoundedLetterA),
  'squareRoundedLetterB': const TablerIcon(
      TablerIcons.squareRoundedLetterB, TablerIconsSvg.squareRoundedLetterB),
  'squareRoundedLetterC': const TablerIcon(
      TablerIcons.squareRoundedLetterC, TablerIconsSvg.squareRoundedLetterC),
  'squareRoundedLetterD': const TablerIcon(
      TablerIcons.squareRoundedLetterD, TablerIconsSvg.squareRoundedLetterD),
  'squareRoundedLetterE': const TablerIcon(
      TablerIcons.squareRoundedLetterE, TablerIconsSvg.squareRoundedLetterE),
  'squareRoundedLetterF': const TablerIcon(
      TablerIcons.squareRoundedLetterF, TablerIconsSvg.squareRoundedLetterF),
  'squareRoundedLetterG': const TablerIcon(
      TablerIcons.squareRoundedLetterG, TablerIconsSvg.squareRoundedLetterG),
  'squareRoundedLetterH': const TablerIcon(
      TablerIcons.squareRoundedLetterH, TablerIconsSvg.squareRoundedLetterH),
  'squareRoundedLetterI': const TablerIcon(
      TablerIcons.squareRoundedLetterI, TablerIconsSvg.squareRoundedLetterI),
  'squareRoundedLetterJ': const TablerIcon(
      TablerIcons.squareRoundedLetterJ, TablerIconsSvg.squareRoundedLetterJ),
  'squareRoundedLetterK': const TablerIcon(
      TablerIcons.squareRoundedLetterK, TablerIconsSvg.squareRoundedLetterK),
  'squareRoundedLetterL': const TablerIcon(
      TablerIcons.squareRoundedLetterL, TablerIconsSvg.squareRoundedLetterL),
  'squareRoundedLetterM': const TablerIcon(
      TablerIcons.squareRoundedLetterM, TablerIconsSvg.squareRoundedLetterM),
  'squareRoundedLetterN': const TablerIcon(
      TablerIcons.squareRoundedLetterN, TablerIconsSvg.squareRoundedLetterN),
  'squareRoundedLetterO': const TablerIcon(
      TablerIcons.squareRoundedLetterO, TablerIconsSvg.squareRoundedLetterO),
  'squareRoundedLetterP': const TablerIcon(
      TablerIcons.squareRoundedLetterP, TablerIconsSvg.squareRoundedLetterP),
  'squareRoundedLetterQ': const TablerIcon(
      TablerIcons.squareRoundedLetterQ, TablerIconsSvg.squareRoundedLetterQ),
  'squareRoundedLetterR': const TablerIcon(
      TablerIcons.squareRoundedLetterR, TablerIconsSvg.squareRoundedLetterR),
  'squareRoundedLetterS': const TablerIcon(
      TablerIcons.squareRoundedLetterS, TablerIconsSvg.squareRoundedLetterS),
  'squareRoundedLetterT': const TablerIcon(
      TablerIcons.squareRoundedLetterT, TablerIconsSvg.squareRoundedLetterT),
  'squareRoundedLetterU': const TablerIcon(
      TablerIcons.squareRoundedLetterU, TablerIconsSvg.squareRoundedLetterU),
  'squareRoundedLetterV': const TablerIcon(
      TablerIcons.squareRoundedLetterV, TablerIconsSvg.squareRoundedLetterV),
  'squareRoundedLetterW': const TablerIcon(
      TablerIcons.squareRoundedLetterW, TablerIconsSvg.squareRoundedLetterW),
  'squareRoundedLetterX': const TablerIcon(
      TablerIcons.squareRoundedLetterX, TablerIconsSvg.squareRoundedLetterX),
  'squareRoundedLetterY': const TablerIcon(
      TablerIcons.squareRoundedLetterY, TablerIconsSvg.squareRoundedLetterY),
  'squareRoundedLetterZ': const TablerIcon(
      TablerIcons.squareRoundedLetterZ, TablerIconsSvg.squareRoundedLetterZ),
  'squareRoundedMinus2': const TablerIcon(
      TablerIcons.squareRoundedMinus2, TablerIconsSvg.squareRoundedMinus2),
  'squareRoundedMinusFilled': const TablerIcon(
      TablerIcons.squareRoundedMinusFilled,
      TablerIconsSvg.squareRoundedMinusFilled),
  'squareRoundedMinus': const TablerIcon(
      TablerIcons.squareRoundedMinus, TablerIconsSvg.squareRoundedMinus),
  'squareRoundedNumber0Filled': const TablerIcon(
      TablerIcons.squareRoundedNumber0Filled,
      TablerIconsSvg.squareRoundedNumber0Filled),
  'squareRoundedNumber0': const TablerIcon(
      TablerIcons.squareRoundedNumber0, TablerIconsSvg.squareRoundedNumber0),
  'squareRoundedNumber1Filled': const TablerIcon(
      TablerIcons.squareRoundedNumber1Filled,
      TablerIconsSvg.squareRoundedNumber1Filled),
  'squareRoundedNumber1': const TablerIcon(
      TablerIcons.squareRoundedNumber1, TablerIconsSvg.squareRoundedNumber1),
  'squareRoundedNumber2Filled': const TablerIcon(
      TablerIcons.squareRoundedNumber2Filled,
      TablerIconsSvg.squareRoundedNumber2Filled),
  'squareRoundedNumber2': const TablerIcon(
      TablerIcons.squareRoundedNumber2, TablerIconsSvg.squareRoundedNumber2),
  'squareRoundedNumber3Filled': const TablerIcon(
      TablerIcons.squareRoundedNumber3Filled,
      TablerIconsSvg.squareRoundedNumber3Filled),
  'squareRoundedNumber3': const TablerIcon(
      TablerIcons.squareRoundedNumber3, TablerIconsSvg.squareRoundedNumber3),
  'squareRoundedNumber4Filled': const TablerIcon(
      TablerIcons.squareRoundedNumber4Filled,
      TablerIconsSvg.squareRoundedNumber4Filled),
  'squareRoundedNumber4': const TablerIcon(
      TablerIcons.squareRoundedNumber4, TablerIconsSvg.squareRoundedNumber4),
  'squareRoundedNumber5Filled': const TablerIcon(
      TablerIcons.squareRoundedNumber5Filled,
      TablerIconsSvg.squareRoundedNumber5Filled),
  'squareRoundedNumber5': const TablerIcon(
      TablerIcons.squareRoundedNumber5, TablerIconsSvg.squareRoundedNumber5),
  'squareRoundedNumber6Filled': const TablerIcon(
      TablerIcons.squareRoundedNumber6Filled,
      TablerIconsSvg.squareRoundedNumber6Filled),
  'squareRoundedNumber6': const TablerIcon(
      TablerIcons.squareRoundedNumber6, TablerIconsSvg.squareRoundedNumber6),
  'squareRoundedNumber7Filled': const TablerIcon(
      TablerIcons.squareRoundedNumber7Filled,
      TablerIconsSvg.squareRoundedNumber7Filled),
  'squareRoundedNumber7': const TablerIcon(
      TablerIcons.squareRoundedNumber7, TablerIconsSvg.squareRoundedNumber7),
  'squareRoundedNumber8Filled': const TablerIcon(
      TablerIcons.squareRoundedNumber8Filled,
      TablerIconsSvg.squareRoundedNumber8Filled),
  'squareRoundedNumber8': const TablerIcon(
      TablerIcons.squareRoundedNumber8, TablerIconsSvg.squareRoundedNumber8),
  'squareRoundedNumber9Filled': const TablerIcon(
      TablerIcons.squareRoundedNumber9Filled,
      TablerIconsSvg.squareRoundedNumber9Filled),
  'squareRoundedNumber9': const TablerIcon(
      TablerIcons.squareRoundedNumber9, TablerIconsSvg.squareRoundedNumber9),
  'squareRoundedPercentage': const TablerIcon(
      TablerIcons.squareRoundedPercentage,
      TablerIconsSvg.squareRoundedPercentage),
  'squareRoundedPlus2': const TablerIcon(
      TablerIcons.squareRoundedPlus2, TablerIconsSvg.squareRoundedPlus2),
  'squareRoundedPlusFilled': const TablerIcon(
      TablerIcons.squareRoundedPlusFilled,
      TablerIconsSvg.squareRoundedPlusFilled),
  'squareRoundedPlus': const TablerIcon(
      TablerIcons.squareRoundedPlus, TablerIconsSvg.squareRoundedPlus),
  'squareRoundedXFilled': const TablerIcon(
      TablerIcons.squareRoundedXFilled, TablerIconsSvg.squareRoundedXFilled),
  'squareRoundedX': const TablerIcon(
      TablerIcons.squareRoundedX, TablerIconsSvg.squareRoundedX),
  'squareRounded':
      const TablerIcon(TablerIcons.squareRounded, TablerIconsSvg.squareRounded),
  'squareToggleHorizontal': const TablerIcon(TablerIcons.squareToggleHorizontal,
      TablerIconsSvg.squareToggleHorizontal),
  'squareToggle':
      const TablerIcon(TablerIcons.squareToggle, TablerIconsSvg.squareToggle),
  'squareXFilled':
      const TablerIcon(TablerIcons.squareXFilled, TablerIconsSvg.squareXFilled),
  'squareX': const TablerIcon(TablerIcons.squareX, TablerIconsSvg.squareX),
  'square': const TablerIcon(TablerIcons.square, TablerIconsSvg.square),
  'squaresDiagonal': const TablerIcon(
      TablerIcons.squaresDiagonal, TablerIconsSvg.squaresDiagonal),
  'squaresFilled':
      const TablerIcon(TablerIcons.squaresFilled, TablerIconsSvg.squaresFilled),
  'stack2': const TablerIcon(TablerIcons.stack2, TablerIconsSvg.stack2),
  'stack3': const TablerIcon(TablerIcons.stack3, TablerIconsSvg.stack3),
  'stackBack':
      const TablerIcon(TablerIcons.stackBack, TablerIconsSvg.stackBack),
  'stackBackward':
      const TablerIcon(TablerIcons.stackBackward, TablerIconsSvg.stackBackward),
  'stackForward':
      const TablerIcon(TablerIcons.stackForward, TablerIconsSvg.stackForward),
  'stackFront':
      const TablerIcon(TablerIcons.stackFront, TablerIconsSvg.stackFront),
  'stackMiddle':
      const TablerIcon(TablerIcons.stackMiddle, TablerIconsSvg.stackMiddle),
  'stackPop': const TablerIcon(TablerIcons.stackPop, TablerIconsSvg.stackPop),
  'stackPush':
      const TablerIcon(TablerIcons.stackPush, TablerIconsSvg.stackPush),
  'stack': const TablerIcon(TablerIcons.stack, TablerIconsSvg.stack),
  'stairsDown':
      const TablerIcon(TablerIcons.stairsDown, TablerIconsSvg.stairsDown),
  'stairsUp': const TablerIcon(TablerIcons.stairsUp, TablerIconsSvg.stairsUp),
  'stairs': const TablerIcon(TablerIcons.stairs, TablerIconsSvg.stairs),
  'starFilled':
      const TablerIcon(TablerIcons.starFilled, TablerIconsSvg.starFilled),
  'starHalfFilled': const TablerIcon(
      TablerIcons.starHalfFilled, TablerIconsSvg.starHalfFilled),
  'starHalf': const TablerIcon(TablerIcons.starHalf, TablerIconsSvg.starHalf),
  'starOff': const TablerIcon(TablerIcons.starOff, TablerIconsSvg.starOff),
  'star': const TablerIcon(TablerIcons.star, TablerIconsSvg.star),
  'starsFilled':
      const TablerIcon(TablerIcons.starsFilled, TablerIconsSvg.starsFilled),
  'starsOff': const TablerIcon(TablerIcons.starsOff, TablerIconsSvg.starsOff),
  'stars': const TablerIcon(TablerIcons.stars, TablerIconsSvg.stars),
  'statusChange':
      const TablerIcon(TablerIcons.statusChange, TablerIconsSvg.statusChange),
  'steam': const TablerIcon(TablerIcons.steam, TablerIconsSvg.steam),
  'steeringWheelOff': const TablerIcon(
      TablerIcons.steeringWheelOff, TablerIconsSvg.steeringWheelOff),
  'steeringWheel':
      const TablerIcon(TablerIcons.steeringWheel, TablerIconsSvg.steeringWheel),
  'stepInto': const TablerIcon(TablerIcons.stepInto, TablerIconsSvg.stepInto),
  'stepOut': const TablerIcon(TablerIcons.stepOut, TablerIconsSvg.stepOut),
  'stereoGlasses':
      const TablerIcon(TablerIcons.stereoGlasses, TablerIconsSvg.stereoGlasses),
  'stethoscopeOff': const TablerIcon(
      TablerIcons.stethoscopeOff, TablerIconsSvg.stethoscopeOff),
  'stethoscope':
      const TablerIcon(TablerIcons.stethoscope, TablerIconsSvg.stethoscope),
  'sticker2': const TablerIcon(TablerIcons.sticker2, TablerIconsSvg.sticker2),
  'sticker': const TablerIcon(TablerIcons.sticker, TablerIconsSvg.sticker),
  'stormOff': const TablerIcon(TablerIcons.stormOff, TablerIconsSvg.stormOff),
  'storm': const TablerIcon(TablerIcons.storm, TablerIconsSvg.storm),
  'stretching2':
      const TablerIcon(TablerIcons.stretching2, TablerIconsSvg.stretching2),
  'stretching':
      const TablerIcon(TablerIcons.stretching, TablerIconsSvg.stretching),
  'strikethrough':
      const TablerIcon(TablerIcons.strikethrough, TablerIconsSvg.strikethrough),
  'submarine':
      const TablerIcon(TablerIcons.submarine, TablerIconsSvg.submarine),
  'subscript':
      const TablerIcon(TablerIcons.subscript, TablerIconsSvg.subscript),
  'subtask': const TablerIcon(TablerIcons.subtask, TablerIconsSvg.subtask),
  'sumOff': const TablerIcon(TablerIcons.sumOff, TablerIconsSvg.sumOff),
  'sum': const TablerIcon(TablerIcons.sum, TablerIconsSvg.sum),
  'sunElectricity': const TablerIcon(
      TablerIcons.sunElectricity, TablerIconsSvg.sunElectricity),
  'sunFilled':
      const TablerIcon(TablerIcons.sunFilled, TablerIconsSvg.sunFilled),
  'sunHigh': const TablerIcon(TablerIcons.sunHigh, TablerIconsSvg.sunHigh),
  'sunLow': const TablerIcon(TablerIcons.sunLow, TablerIconsSvg.sunLow),
  'sunMoon': const TablerIcon(TablerIcons.sunMoon, TablerIconsSvg.sunMoon),
  'sunOff': const TablerIcon(TablerIcons.sunOff, TablerIconsSvg.sunOff),
  'sunWind': const TablerIcon(TablerIcons.sunWind, TablerIconsSvg.sunWind),
  'sun': const TablerIcon(TablerIcons.sun, TablerIconsSvg.sun),
  'sunglasses':
      const TablerIcon(TablerIcons.sunglasses, TablerIconsSvg.sunglasses),
  'sunrise': const TablerIcon(TablerIcons.sunrise, TablerIconsSvg.sunrise),
  'sunset2': const TablerIcon(TablerIcons.sunset2, TablerIconsSvg.sunset2),
  'sunset': const TablerIcon(TablerIcons.sunset, TablerIconsSvg.sunset),
  'superscript':
      const TablerIcon(TablerIcons.superscript, TablerIconsSvg.superscript),
  'svg': const TablerIcon(TablerIcons.svg, TablerIconsSvg.svg),
  'swimming': const TablerIcon(TablerIcons.swimming, TablerIconsSvg.swimming),
  'swipeDown':
      const TablerIcon(TablerIcons.swipeDown, TablerIconsSvg.swipeDown),
  'swipeLeft':
      const TablerIcon(TablerIcons.swipeLeft, TablerIconsSvg.swipeLeft),
  'swipeRight':
      const TablerIcon(TablerIcons.swipeRight, TablerIconsSvg.swipeRight),
  'swipeUp': const TablerIcon(TablerIcons.swipeUp, TablerIconsSvg.swipeUp),
  'swipe': const TablerIcon(TablerIcons.swipe, TablerIconsSvg.swipe),
  'switch2': const TablerIcon(TablerIcons.switch2, TablerIconsSvg.switch2),
  'switch3': const TablerIcon(TablerIcons.switch3, TablerIconsSvg.switch3),
  'switchHorizontal': const TablerIcon(
      TablerIcons.switchHorizontal, TablerIconsSvg.switchHorizontal),
  'switchVertical': const TablerIcon(
      TablerIcons.switchVertical, TablerIconsSvg.switchVertical),
  '\$switch': const TablerIcon(TablerIcons.$switch, TablerIconsSvg.$switch),
  'swordOff': const TablerIcon(TablerIcons.swordOff, TablerIconsSvg.swordOff),
  'sword': const TablerIcon(TablerIcons.sword, TablerIconsSvg.sword),
  'swords': const TablerIcon(TablerIcons.swords, TablerIconsSvg.swords),
  'tableAlias':
      const TablerIcon(TablerIcons.tableAlias, TablerIconsSvg.tableAlias),
  'tableColumn':
      const TablerIcon(TablerIcons.tableColumn, TablerIconsSvg.tableColumn),
  'tableDown':
      const TablerIcon(TablerIcons.tableDown, TablerIconsSvg.tableDown),
  'tableExport':
      const TablerIcon(TablerIcons.tableExport, TablerIconsSvg.tableExport),
  'tableFilled':
      const TablerIcon(TablerIcons.tableFilled, TablerIconsSvg.tableFilled),
  'tableHeart':
      const TablerIcon(TablerIcons.tableHeart, TablerIconsSvg.tableHeart),
  'tableImport':
      const TablerIcon(TablerIcons.tableImport, TablerIconsSvg.tableImport),
  'tableMinus':
      const TablerIcon(TablerIcons.tableMinus, TablerIconsSvg.tableMinus),
  'tableOff': const TablerIcon(TablerIcons.tableOff, TablerIconsSvg.tableOff),
  'tableOptions':
      const TablerIcon(TablerIcons.tableOptions, TablerIconsSvg.tableOptions),
  'tablePlus':
      const TablerIcon(TablerIcons.tablePlus, TablerIconsSvg.tablePlus),
  'tableRow': const TablerIcon(TablerIcons.tableRow, TablerIconsSvg.tableRow),
  'tableShare':
      const TablerIcon(TablerIcons.tableShare, TablerIconsSvg.tableShare),
  'tableShortcut':
      const TablerIcon(TablerIcons.tableShortcut, TablerIconsSvg.tableShortcut),
  'table': const TablerIcon(TablerIcons.table, TablerIconsSvg.table),
  'tagOff': const TablerIcon(TablerIcons.tagOff, TablerIconsSvg.tagOff),
  'tagStarred':
      const TablerIcon(TablerIcons.tagStarred, TablerIconsSvg.tagStarred),
  'tag': const TablerIcon(TablerIcons.tag, TablerIconsSvg.tag),
  'tagsOff': const TablerIcon(TablerIcons.tagsOff, TablerIconsSvg.tagsOff),
  'tags': const TablerIcon(TablerIcons.tags, TablerIconsSvg.tags),
  'tallymark1':
      const TablerIcon(TablerIcons.tallymark1, TablerIconsSvg.tallymark1),
  'tallymark2':
      const TablerIcon(TablerIcons.tallymark2, TablerIconsSvg.tallymark2),
  'tallymark3':
      const TablerIcon(TablerIcons.tallymark3, TablerIconsSvg.tallymark3),
  'tallymark4':
      const TablerIcon(TablerIcons.tallymark4, TablerIconsSvg.tallymark4),
  'tallymarks':
      const TablerIcon(TablerIcons.tallymarks, TablerIconsSvg.tallymarks),
  'tank': const TablerIcon(TablerIcons.tank, TablerIconsSvg.tank),
  'targetArrow':
      const TablerIcon(TablerIcons.targetArrow, TablerIconsSvg.targetArrow),
  'targetOff':
      const TablerIcon(TablerIcons.targetOff, TablerIconsSvg.targetOff),
  'target': const TablerIcon(TablerIcons.target, TablerIconsSvg.target),
  'teapot': const TablerIcon(TablerIcons.teapot, TablerIconsSvg.teapot),
  'telescopeOff':
      const TablerIcon(TablerIcons.telescopeOff, TablerIconsSvg.telescopeOff),
  'telescope':
      const TablerIcon(TablerIcons.telescope, TablerIconsSvg.telescope),
  'temperatureCelsius': const TablerIcon(
      TablerIcons.temperatureCelsius, TablerIconsSvg.temperatureCelsius),
  'temperatureFahrenheit': const TablerIcon(
      TablerIcons.temperatureFahrenheit, TablerIconsSvg.temperatureFahrenheit),
  'temperatureMinus': const TablerIcon(
      TablerIcons.temperatureMinus, TablerIconsSvg.temperatureMinus),
  'temperatureOff': const TablerIcon(
      TablerIcons.temperatureOff, TablerIconsSvg.temperatureOff),
  'temperaturePlus': const TablerIcon(
      TablerIcons.temperaturePlus, TablerIconsSvg.temperaturePlus),
  'temperature':
      const TablerIcon(TablerIcons.temperature, TablerIconsSvg.temperature),
  'templateOff':
      const TablerIcon(TablerIcons.templateOff, TablerIconsSvg.templateOff),
  'template': const TablerIcon(TablerIcons.template, TablerIconsSvg.template),
  'tentOff': const TablerIcon(TablerIcons.tentOff, TablerIconsSvg.tentOff),
  'tent': const TablerIcon(TablerIcons.tent, TablerIconsSvg.tent),
  'terminal2':
      const TablerIcon(TablerIcons.terminal2, TablerIconsSvg.terminal2),
  'terminal': const TablerIcon(TablerIcons.terminal, TablerIconsSvg.terminal),
  'testPipe2':
      const TablerIcon(TablerIcons.testPipe2, TablerIconsSvg.testPipe2),
  'testPipeOff':
      const TablerIcon(TablerIcons.testPipeOff, TablerIconsSvg.testPipeOff),
  'testPipe': const TablerIcon(TablerIcons.testPipe, TablerIconsSvg.testPipe),
  'tex': const TablerIcon(TablerIcons.tex, TablerIconsSvg.tex),
  'textCaption':
      const TablerIcon(TablerIcons.textCaption, TablerIconsSvg.textCaption),
  'textColor':
      const TablerIcon(TablerIcons.textColor, TablerIconsSvg.textColor),
  'textDecrease':
      const TablerIcon(TablerIcons.textDecrease, TablerIconsSvg.textDecrease),
  'textDirectionLtr': const TablerIcon(
      TablerIcons.textDirectionLtr, TablerIconsSvg.textDirectionLtr),
  'textDirectionRtl': const TablerIcon(
      TablerIcons.textDirectionRtl, TablerIconsSvg.textDirectionRtl),
  'textGrammar':
      const TablerIcon(TablerIcons.textGrammar, TablerIconsSvg.textGrammar),
  'textIncrease':
      const TablerIcon(TablerIcons.textIncrease, TablerIconsSvg.textIncrease),
  'textOrientation': const TablerIcon(
      TablerIcons.textOrientation, TablerIconsSvg.textOrientation),
  'textPlus': const TablerIcon(TablerIcons.textPlus, TablerIconsSvg.textPlus),
  'textRecognition': const TablerIcon(
      TablerIcons.textRecognition, TablerIconsSvg.textRecognition),
  'textResize':
      const TablerIcon(TablerIcons.textResize, TablerIconsSvg.textResize),
  'textScan2':
      const TablerIcon(TablerIcons.textScan2, TablerIconsSvg.textScan2),
  'textSize': const TablerIcon(TablerIcons.textSize, TablerIconsSvg.textSize),
  'textSpellcheck': const TablerIcon(
      TablerIcons.textSpellcheck, TablerIconsSvg.textSpellcheck),
  'textWrapDisabled': const TablerIcon(
      TablerIcons.textWrapDisabled, TablerIconsSvg.textWrapDisabled),
  'textWrap': const TablerIcon(TablerIcons.textWrap, TablerIconsSvg.textWrap),
  'texture': const TablerIcon(TablerIcons.texture, TablerIconsSvg.texture),
  'theater': const TablerIcon(TablerIcons.theater, TablerIconsSvg.theater),
  'thermometer':
      const TablerIcon(TablerIcons.thermometer, TablerIconsSvg.thermometer),
  'thumbDownFilled': const TablerIcon(
      TablerIcons.thumbDownFilled, TablerIconsSvg.thumbDownFilled),
  'thumbDownOff':
      const TablerIcon(TablerIcons.thumbDownOff, TablerIconsSvg.thumbDownOff),
  'thumbDown':
      const TablerIcon(TablerIcons.thumbDown, TablerIconsSvg.thumbDown),
  'thumbUpFilled':
      const TablerIcon(TablerIcons.thumbUpFilled, TablerIconsSvg.thumbUpFilled),
  'thumbUpOff':
      const TablerIcon(TablerIcons.thumbUpOff, TablerIconsSvg.thumbUpOff),
  'thumbUp': const TablerIcon(TablerIcons.thumbUp, TablerIconsSvg.thumbUp),
  'ticTac': const TablerIcon(TablerIcons.ticTac, TablerIconsSvg.ticTac),
  'ticketOff':
      const TablerIcon(TablerIcons.ticketOff, TablerIconsSvg.ticketOff),
  'ticket': const TablerIcon(TablerIcons.ticket, TablerIconsSvg.ticket),
  'tie': const TablerIcon(TablerIcons.tie, TablerIconsSvg.tie),
  'tilde': const TablerIcon(TablerIcons.tilde, TablerIconsSvg.tilde),
  'tiltShiftOff':
      const TablerIcon(TablerIcons.tiltShiftOff, TablerIconsSvg.tiltShiftOff),
  'tiltShift':
      const TablerIcon(TablerIcons.tiltShift, TablerIconsSvg.tiltShift),
  'timeDuration0':
      const TablerIcon(TablerIcons.timeDuration0, TablerIconsSvg.timeDuration0),
  'timeDuration10': const TablerIcon(
      TablerIcons.timeDuration10, TablerIconsSvg.timeDuration10),
  'timeDuration15': const TablerIcon(
      TablerIcons.timeDuration15, TablerIconsSvg.timeDuration15),
  'timeDuration30': const TablerIcon(
      TablerIcons.timeDuration30, TablerIconsSvg.timeDuration30),
  'timeDuration45': const TablerIcon(
      TablerIcons.timeDuration45, TablerIconsSvg.timeDuration45),
  'timeDuration5':
      const TablerIcon(TablerIcons.timeDuration5, TablerIconsSvg.timeDuration5),
  'timeDuration60': const TablerIcon(
      TablerIcons.timeDuration60, TablerIconsSvg.timeDuration60),
  'timeDuration90': const TablerIcon(
      TablerIcons.timeDuration90, TablerIconsSvg.timeDuration90),
  'timeDurationOff': const TablerIcon(
      TablerIcons.timeDurationOff, TablerIconsSvg.timeDurationOff),
  'timelineEventExclamation': const TablerIcon(
      TablerIcons.timelineEventExclamation,
      TablerIconsSvg.timelineEventExclamation),
  'timelineEventFilled': const TablerIcon(
      TablerIcons.timelineEventFilled, TablerIconsSvg.timelineEventFilled),
  'timelineEventMinus': const TablerIcon(
      TablerIcons.timelineEventMinus, TablerIconsSvg.timelineEventMinus),
  'timelineEventPlus': const TablerIcon(
      TablerIcons.timelineEventPlus, TablerIconsSvg.timelineEventPlus),
  'timelineEventText': const TablerIcon(
      TablerIcons.timelineEventText, TablerIconsSvg.timelineEventText),
  'timelineEventX': const TablerIcon(
      TablerIcons.timelineEventX, TablerIconsSvg.timelineEventX),
  'timelineEvent':
      const TablerIcon(TablerIcons.timelineEvent, TablerIconsSvg.timelineEvent),
  'timeline': const TablerIcon(TablerIcons.timeline, TablerIconsSvg.timeline),
  'tir': const TablerIcon(TablerIcons.tir, TablerIconsSvg.tir),
  'toggleLeft':
      const TablerIcon(TablerIcons.toggleLeft, TablerIconsSvg.toggleLeft),
  'toggleRight':
      const TablerIcon(TablerIcons.toggleRight, TablerIconsSvg.toggleRight),
  'toiletPaperOff': const TablerIcon(
      TablerIcons.toiletPaperOff, TablerIconsSvg.toiletPaperOff),
  'toiletPaper':
      const TablerIcon(TablerIcons.toiletPaper, TablerIconsSvg.toiletPaper),
  'toml': const TablerIcon(TablerIcons.toml, TablerIconsSvg.toml),
  'tool': const TablerIcon(TablerIcons.tool, TablerIconsSvg.tool),
  'toolsKitchen2Off': const TablerIcon(
      TablerIcons.toolsKitchen2Off, TablerIconsSvg.toolsKitchen2Off),
  'toolsKitchen2':
      const TablerIcon(TablerIcons.toolsKitchen2, TablerIconsSvg.toolsKitchen2),
  'toolsKitchen3':
      const TablerIcon(TablerIcons.toolsKitchen3, TablerIconsSvg.toolsKitchen3),
  'toolsKitchenOff': const TablerIcon(
      TablerIcons.toolsKitchenOff, TablerIconsSvg.toolsKitchenOff),
  'toolsKitchen':
      const TablerIcon(TablerIcons.toolsKitchen, TablerIconsSvg.toolsKitchen),
  'toolsOff': const TablerIcon(TablerIcons.toolsOff, TablerIconsSvg.toolsOff),
  'tools': const TablerIcon(TablerIcons.tools, TablerIconsSvg.tools),
  'tooltip': const TablerIcon(TablerIcons.tooltip, TablerIconsSvg.tooltip),
  'topologyBus':
      const TablerIcon(TablerIcons.topologyBus, TablerIconsSvg.topologyBus),
  'topologyComplex': const TablerIcon(
      TablerIcons.topologyComplex, TablerIconsSvg.topologyComplex),
  'topologyFullHierarchy': const TablerIcon(
      TablerIcons.topologyFullHierarchy, TablerIconsSvg.topologyFullHierarchy),
  'topologyFull':
      const TablerIcon(TablerIcons.topologyFull, TablerIconsSvg.topologyFull),
  'topologyRing2':
      const TablerIcon(TablerIcons.topologyRing2, TablerIconsSvg.topologyRing2),
  'topologyRing3':
      const TablerIcon(TablerIcons.topologyRing3, TablerIconsSvg.topologyRing3),
  'topologyRing':
      const TablerIcon(TablerIcons.topologyRing, TablerIconsSvg.topologyRing),
  'topologyStar2':
      const TablerIcon(TablerIcons.topologyStar2, TablerIconsSvg.topologyStar2),
  'topologyStar3':
      const TablerIcon(TablerIcons.topologyStar3, TablerIconsSvg.topologyStar3),
  'topologyStarRing2': const TablerIcon(
      TablerIcons.topologyStarRing2, TablerIconsSvg.topologyStarRing2),
  'topologyStarRing3': const TablerIcon(
      TablerIcons.topologyStarRing3, TablerIconsSvg.topologyStarRing3),
  'topologyStarRing': const TablerIcon(
      TablerIcons.topologyStarRing, TablerIconsSvg.topologyStarRing),
  'topologyStar':
      const TablerIcon(TablerIcons.topologyStar, TablerIconsSvg.topologyStar),
  'torii': const TablerIcon(TablerIcons.torii, TablerIconsSvg.torii),
  'tornado': const TablerIcon(TablerIcons.tornado, TablerIconsSvg.tornado),
  'tournament':
      const TablerIcon(TablerIcons.tournament, TablerIconsSvg.tournament),
  'towerOff': const TablerIcon(TablerIcons.towerOff, TablerIconsSvg.towerOff),
  'tower': const TablerIcon(TablerIcons.tower, TablerIconsSvg.tower),
  'track': const TablerIcon(TablerIcons.track, TablerIconsSvg.track),
  'tractor': const TablerIcon(TablerIcons.tractor, TablerIconsSvg.tractor),
  'trademark':
      const TablerIcon(TablerIcons.trademark, TablerIconsSvg.trademark),
  'trafficConeOff': const TablerIcon(
      TablerIcons.trafficConeOff, TablerIconsSvg.trafficConeOff),
  'trafficCone':
      const TablerIcon(TablerIcons.trafficCone, TablerIconsSvg.trafficCone),
  'trafficLightsOff': const TablerIcon(
      TablerIcons.trafficLightsOff, TablerIconsSvg.trafficLightsOff),
  'trafficLights':
      const TablerIcon(TablerIcons.trafficLights, TablerIconsSvg.trafficLights),
  'train': const TablerIcon(TablerIcons.train, TablerIconsSvg.train),
  'transactionBitcoin': const TablerIcon(
      TablerIcons.transactionBitcoin, TablerIconsSvg.transactionBitcoin),
  'transactionDollar': const TablerIcon(
      TablerIcons.transactionDollar, TablerIconsSvg.transactionDollar),
  'transactionEuro': const TablerIcon(
      TablerIcons.transactionEuro, TablerIconsSvg.transactionEuro),
  'transactionPound': const TablerIcon(
      TablerIcons.transactionPound, TablerIconsSvg.transactionPound),
  'transactionRupee': const TablerIcon(
      TablerIcons.transactionRupee, TablerIconsSvg.transactionRupee),
  'transactionYen': const TablerIcon(
      TablerIcons.transactionYen, TablerIconsSvg.transactionYen),
  'transactionYuan': const TablerIcon(
      TablerIcons.transactionYuan, TablerIconsSvg.transactionYuan),
  'transferIn':
      const TablerIcon(TablerIcons.transferIn, TablerIconsSvg.transferIn),
  'transferOut':
      const TablerIcon(TablerIcons.transferOut, TablerIconsSvg.transferOut),
  'transferVertical': const TablerIcon(
      TablerIcons.transferVertical, TablerIconsSvg.transferVertical),
  'transfer': const TablerIcon(TablerIcons.transfer, TablerIconsSvg.transfer),
  'transformFilled': const TablerIcon(
      TablerIcons.transformFilled, TablerIconsSvg.transformFilled),
  'transform':
      const TablerIcon(TablerIcons.transform, TablerIconsSvg.transform),
  'transitionBottom': const TablerIcon(
      TablerIcons.transitionBottom, TablerIconsSvg.transitionBottom),
  'transitionLeft': const TablerIcon(
      TablerIcons.transitionLeft, TablerIconsSvg.transitionLeft),
  'transitionRight': const TablerIcon(
      TablerIcons.transitionRight, TablerIconsSvg.transitionRight),
  'transitionTop':
      const TablerIcon(TablerIcons.transitionTop, TablerIconsSvg.transitionTop),
  'trashFilled':
      const TablerIcon(TablerIcons.trashFilled, TablerIconsSvg.trashFilled),
  'trashOff': const TablerIcon(TablerIcons.trashOff, TablerIconsSvg.trashOff),
  'trashXFilled':
      const TablerIcon(TablerIcons.trashXFilled, TablerIconsSvg.trashXFilled),
  'trashX': const TablerIcon(TablerIcons.trashX, TablerIconsSvg.trashX),
  'trash': const TablerIcon(TablerIcons.trash, TablerIconsSvg.trash),
  'treadmill':
      const TablerIcon(TablerIcons.treadmill, TablerIconsSvg.treadmill),
  'tree': const TablerIcon(TablerIcons.tree, TablerIconsSvg.tree),
  'trees': const TablerIcon(TablerIcons.trees, TablerIconsSvg.trees),
  'trekking': const TablerIcon(TablerIcons.trekking, TablerIconsSvg.trekking),
  'trendingDown2':
      const TablerIcon(TablerIcons.trendingDown2, TablerIconsSvg.trendingDown2),
  'trendingDown3':
      const TablerIcon(TablerIcons.trendingDown3, TablerIconsSvg.trendingDown3),
  'trendingDown':
      const TablerIcon(TablerIcons.trendingDown, TablerIconsSvg.trendingDown),
  'trendingUp2':
      const TablerIcon(TablerIcons.trendingUp2, TablerIconsSvg.trendingUp2),
  'trendingUp3':
      const TablerIcon(TablerIcons.trendingUp3, TablerIconsSvg.trendingUp3),
  'trendingUp':
      const TablerIcon(TablerIcons.trendingUp, TablerIconsSvg.trendingUp),
  'triangleFilled': const TablerIcon(
      TablerIcons.triangleFilled, TablerIconsSvg.triangleFilled),
  'triangleInvertedFilled': const TablerIcon(TablerIcons.triangleInvertedFilled,
      TablerIconsSvg.triangleInvertedFilled),
  'triangleInverted': const TablerIcon(
      TablerIcons.triangleInverted, TablerIconsSvg.triangleInverted),
  'triangleMinus2': const TablerIcon(
      TablerIcons.triangleMinus2, TablerIconsSvg.triangleMinus2),
  'triangleMinus':
      const TablerIcon(TablerIcons.triangleMinus, TablerIconsSvg.triangleMinus),
  'triangleOff':
      const TablerIcon(TablerIcons.triangleOff, TablerIconsSvg.triangleOff),
  'trianglePlus2':
      const TablerIcon(TablerIcons.trianglePlus2, TablerIconsSvg.trianglePlus2),
  'trianglePlus':
      const TablerIcon(TablerIcons.trianglePlus, TablerIconsSvg.trianglePlus),
  'triangleSquareCircleFilled': const TablerIcon(
      TablerIcons.triangleSquareCircleFilled,
      TablerIconsSvg.triangleSquareCircleFilled),
  'triangleSquareCircle': const TablerIcon(
      TablerIcons.triangleSquareCircle, TablerIconsSvg.triangleSquareCircle),
  'triangle': const TablerIcon(TablerIcons.triangle, TablerIconsSvg.triangle),
  'triangles':
      const TablerIcon(TablerIcons.triangles, TablerIconsSvg.triangles),
  'trident': const TablerIcon(TablerIcons.trident, TablerIconsSvg.trident),
  'trolley': const TablerIcon(TablerIcons.trolley, TablerIconsSvg.trolley),
  'trophyFilled':
      const TablerIcon(TablerIcons.trophyFilled, TablerIconsSvg.trophyFilled),
  'trophyOff':
      const TablerIcon(TablerIcons.trophyOff, TablerIconsSvg.trophyOff),
  'trophy': const TablerIcon(TablerIcons.trophy, TablerIconsSvg.trophy),
  'trowel': const TablerIcon(TablerIcons.trowel, TablerIconsSvg.trowel),
  'truckDelivery':
      const TablerIcon(TablerIcons.truckDelivery, TablerIconsSvg.truckDelivery),
  'truckLoading':
      const TablerIcon(TablerIcons.truckLoading, TablerIconsSvg.truckLoading),
  'truckOff': const TablerIcon(TablerIcons.truckOff, TablerIconsSvg.truckOff),
  'truckReturn':
      const TablerIcon(TablerIcons.truckReturn, TablerIconsSvg.truckReturn),
  'truck': const TablerIcon(TablerIcons.truck, TablerIconsSvg.truck),
  'txt': const TablerIcon(TablerIcons.txt, TablerIconsSvg.txt),
  'typographyOff':
      const TablerIcon(TablerIcons.typographyOff, TablerIconsSvg.typographyOff),
  'typography':
      const TablerIcon(TablerIcons.typography, TablerIconsSvg.typography),
  'ufoOff': const TablerIcon(TablerIcons.ufoOff, TablerIconsSvg.ufoOff),
  'ufo': const TablerIcon(TablerIcons.ufo, TablerIconsSvg.ufo),
  'umbrellaFilled': const TablerIcon(
      TablerIcons.umbrellaFilled, TablerIconsSvg.umbrellaFilled),
  'umbrellaOff':
      const TablerIcon(TablerIcons.umbrellaOff, TablerIconsSvg.umbrellaOff),
  'umbrella': const TablerIcon(TablerIcons.umbrella, TablerIconsSvg.umbrella),
  'underline':
      const TablerIcon(TablerIcons.underline, TablerIconsSvg.underline),
  'universe': const TablerIcon(TablerIcons.universe, TablerIconsSvg.universe),
  'unlink': const TablerIcon(TablerIcons.unlink, TablerIconsSvg.unlink),
  'upload': const TablerIcon(TablerIcons.upload, TablerIconsSvg.upload),
  'urgent': const TablerIcon(TablerIcons.urgent, TablerIconsSvg.urgent),
  'usb': const TablerIcon(TablerIcons.usb, TablerIconsSvg.usb),
  'userBolt': const TablerIcon(TablerIcons.userBolt, TablerIconsSvg.userBolt),
  'userCancel':
      const TablerIcon(TablerIcons.userCancel, TablerIconsSvg.userCancel),
  'userCheck':
      const TablerIcon(TablerIcons.userCheck, TablerIconsSvg.userCheck),
  'userCircle':
      const TablerIcon(TablerIcons.userCircle, TablerIconsSvg.userCircle),
  'userCode': const TablerIcon(TablerIcons.userCode, TablerIconsSvg.userCode),
  'userCog': const TablerIcon(TablerIcons.userCog, TablerIconsSvg.userCog),
  'userDollar':
      const TablerIcon(TablerIcons.userDollar, TablerIconsSvg.userDollar),
  'userDown': const TablerIcon(TablerIcons.userDown, TablerIconsSvg.userDown),
  'userEdit': const TablerIcon(TablerIcons.userEdit, TablerIconsSvg.userEdit),
  'userExclamation': const TablerIcon(
      TablerIcons.userExclamation, TablerIconsSvg.userExclamation),
  'userFilled':
      const TablerIcon(TablerIcons.userFilled, TablerIconsSvg.userFilled),
  'userHeart':
      const TablerIcon(TablerIcons.userHeart, TablerIconsSvg.userHeart),
  'userHexagon':
      const TablerIcon(TablerIcons.userHexagon, TablerIconsSvg.userHexagon),
  'userMinus':
      const TablerIcon(TablerIcons.userMinus, TablerIconsSvg.userMinus),
  'userOff': const TablerIcon(TablerIcons.userOff, TablerIconsSvg.userOff),
  'userPause':
      const TablerIcon(TablerIcons.userPause, TablerIconsSvg.userPause),
  'userPentagon':
      const TablerIcon(TablerIcons.userPentagon, TablerIconsSvg.userPentagon),
  'userPin': const TablerIcon(TablerIcons.userPin, TablerIconsSvg.userPin),
  'userPlus': const TablerIcon(TablerIcons.userPlus, TablerIconsSvg.userPlus),
  'userQuestion':
      const TablerIcon(TablerIcons.userQuestion, TablerIconsSvg.userQuestion),
  'userScan': const TablerIcon(TablerIcons.userScan, TablerIconsSvg.userScan),
  'userSearch':
      const TablerIcon(TablerIcons.userSearch, TablerIconsSvg.userSearch),
  'userShare':
      const TablerIcon(TablerIcons.userShare, TablerIconsSvg.userShare),
  'userShield':
      const TablerIcon(TablerIcons.userShield, TablerIconsSvg.userShield),
  'userSquareRounded': const TablerIcon(
      TablerIcons.userSquareRounded, TablerIconsSvg.userSquareRounded),
  'userSquare':
      const TablerIcon(TablerIcons.userSquare, TablerIconsSvg.userSquare),
  'userStar': const TablerIcon(TablerIcons.userStar, TablerIconsSvg.userStar),
  'userUp': const TablerIcon(TablerIcons.userUp, TablerIconsSvg.userUp),
  'userX': const TablerIcon(TablerIcons.userX, TablerIconsSvg.userX),
  'user': const TablerIcon(TablerIcons.user, TablerIconsSvg.user),
  'usersGroup':
      const TablerIcon(TablerIcons.usersGroup, TablerIconsSvg.usersGroup),
  'usersMinus':
      const TablerIcon(TablerIcons.usersMinus, TablerIconsSvg.usersMinus),
  'usersPlus':
      const TablerIcon(TablerIcons.usersPlus, TablerIconsSvg.usersPlus),
  'users': const TablerIcon(TablerIcons.users, TablerIconsSvg.users),
  'uvIndex': const TablerIcon(TablerIcons.uvIndex, TablerIconsSvg.uvIndex),
  'uxCircle': const TablerIcon(TablerIcons.uxCircle, TablerIconsSvg.uxCircle),
  'vaccineBottleOff': const TablerIcon(
      TablerIcons.vaccineBottleOff, TablerIconsSvg.vaccineBottleOff),
  'vaccineBottle':
      const TablerIcon(TablerIcons.vaccineBottle, TablerIconsSvg.vaccineBottle),
  'vaccineOff':
      const TablerIcon(TablerIcons.vaccineOff, TablerIconsSvg.vaccineOff),
  'vaccine': const TablerIcon(TablerIcons.vaccine, TablerIconsSvg.vaccine),
  'vacuumCleaner':
      const TablerIcon(TablerIcons.vacuumCleaner, TablerIconsSvg.vacuumCleaner),
  'variableMinus':
      const TablerIcon(TablerIcons.variableMinus, TablerIconsSvg.variableMinus),
  'variableOff':
      const TablerIcon(TablerIcons.variableOff, TablerIconsSvg.variableOff),
  'variablePlus':
      const TablerIcon(TablerIcons.variablePlus, TablerIconsSvg.variablePlus),
  'variable': const TablerIcon(TablerIcons.variable, TablerIconsSvg.variable),
  'vectorBezier2':
      const TablerIcon(TablerIcons.vectorBezier2, TablerIconsSvg.vectorBezier2),
  'vectorBezierArc': const TablerIcon(
      TablerIcons.vectorBezierArc, TablerIconsSvg.vectorBezierArc),
  'vectorBezierCircle': const TablerIcon(
      TablerIcons.vectorBezierCircle, TablerIconsSvg.vectorBezierCircle),
  'vectorBezier':
      const TablerIcon(TablerIcons.vectorBezier, TablerIconsSvg.vectorBezier),
  'vectorOff':
      const TablerIcon(TablerIcons.vectorOff, TablerIconsSvg.vectorOff),
  'vectorSpline':
      const TablerIcon(TablerIcons.vectorSpline, TablerIconsSvg.vectorSpline),
  'vectorTriangleOff': const TablerIcon(
      TablerIcons.vectorTriangleOff, TablerIconsSvg.vectorTriangleOff),
  'vectorTriangle': const TablerIcon(
      TablerIcons.vectorTriangle, TablerIconsSvg.vectorTriangle),
  'vector': const TablerIcon(TablerIcons.vector, TablerIconsSvg.vector),
  'venus': const TablerIcon(TablerIcons.venus, TablerIconsSvg.venus),
  'versionsFilled': const TablerIcon(
      TablerIcons.versionsFilled, TablerIconsSvg.versionsFilled),
  'versionsOff':
      const TablerIcon(TablerIcons.versionsOff, TablerIconsSvg.versionsOff),
  'versions': const TablerIcon(TablerIcons.versions, TablerIconsSvg.versions),
  'videoMinus':
      const TablerIcon(TablerIcons.videoMinus, TablerIconsSvg.videoMinus),
  'videoOff': const TablerIcon(TablerIcons.videoOff, TablerIconsSvg.videoOff),
  'videoPlus':
      const TablerIcon(TablerIcons.videoPlus, TablerIconsSvg.videoPlus),
  'video': const TablerIcon(TablerIcons.video, TablerIconsSvg.video),
  'view360Off':
      const TablerIcon(TablerIcons.view360Off, TablerIconsSvg.view360Off),
  'view360': const TablerIcon(TablerIcons.view360, TablerIconsSvg.view360),
  'viewfinderOff':
      const TablerIcon(TablerIcons.viewfinderOff, TablerIconsSvg.viewfinderOff),
  'viewfinder':
      const TablerIcon(TablerIcons.viewfinder, TablerIconsSvg.viewfinder),
  'viewportNarrow': const TablerIcon(
      TablerIcons.viewportNarrow, TablerIconsSvg.viewportNarrow),
  'viewportWide':
      const TablerIcon(TablerIcons.viewportWide, TablerIconsSvg.viewportWide),
  'vinyl': const TablerIcon(TablerIcons.vinyl, TablerIconsSvg.vinyl),
  'vipOff': const TablerIcon(TablerIcons.vipOff, TablerIconsSvg.vipOff),
  'vip': const TablerIcon(TablerIcons.vip, TablerIconsSvg.vip),
  'virusOff': const TablerIcon(TablerIcons.virusOff, TablerIconsSvg.virusOff),
  'virusSearch':
      const TablerIcon(TablerIcons.virusSearch, TablerIconsSvg.virusSearch),
  'virus': const TablerIcon(TablerIcons.virus, TablerIconsSvg.virus),
  'vocabularyOff':
      const TablerIcon(TablerIcons.vocabularyOff, TablerIconsSvg.vocabularyOff),
  'vocabulary':
      const TablerIcon(TablerIcons.vocabulary, TablerIconsSvg.vocabulary),
  'volcano': const TablerIcon(TablerIcons.volcano, TablerIconsSvg.volcano),
  'volume2': const TablerIcon(TablerIcons.volume2, TablerIconsSvg.volume2),
  'volume3': const TablerIcon(TablerIcons.volume3, TablerIconsSvg.volume3),
  'volumeOff':
      const TablerIcon(TablerIcons.volumeOff, TablerIconsSvg.volumeOff),
  'volume': const TablerIcon(TablerIcons.volume, TablerIconsSvg.volume),
  'vs': const TablerIcon(TablerIcons.vs, TablerIconsSvg.vs),
  'walk': const TablerIcon(TablerIcons.walk, TablerIconsSvg.walk),
  'wallOff': const TablerIcon(TablerIcons.wallOff, TablerIconsSvg.wallOff),
  'wall': const TablerIcon(TablerIcons.wall, TablerIconsSvg.wall),
  'walletOff':
      const TablerIcon(TablerIcons.walletOff, TablerIconsSvg.walletOff),
  'wallet': const TablerIcon(TablerIcons.wallet, TablerIconsSvg.wallet),
  'wallpaperOff':
      const TablerIcon(TablerIcons.wallpaperOff, TablerIconsSvg.wallpaperOff),
  'wallpaper':
      const TablerIcon(TablerIcons.wallpaper, TablerIconsSvg.wallpaper),
  'wandOff': const TablerIcon(TablerIcons.wandOff, TablerIconsSvg.wandOff),
  'wand': const TablerIcon(TablerIcons.wand, TablerIconsSvg.wand),
  'washDry1': const TablerIcon(TablerIcons.washDry1, TablerIconsSvg.washDry1),
  'washDry2': const TablerIcon(TablerIcons.washDry2, TablerIconsSvg.washDry2),
  'washDry3': const TablerIcon(TablerIcons.washDry3, TablerIconsSvg.washDry3),
  'washDryA': const TablerIcon(TablerIcons.washDryA, TablerIconsSvg.washDryA),
  'washDryDip':
      const TablerIcon(TablerIcons.washDryDip, TablerIconsSvg.washDryDip),
  'washDryF': const TablerIcon(TablerIcons.washDryF, TablerIconsSvg.washDryF),
  'washDryFlat':
      const TablerIcon(TablerIcons.washDryFlat, TablerIconsSvg.washDryFlat),
  'washDryHang':
      const TablerIcon(TablerIcons.washDryHang, TablerIconsSvg.washDryHang),
  'washDryOff':
      const TablerIcon(TablerIcons.washDryOff, TablerIconsSvg.washDryOff),
  'washDryP': const TablerIcon(TablerIcons.washDryP, TablerIconsSvg.washDryP),
  'washDryShade':
      const TablerIcon(TablerIcons.washDryShade, TablerIconsSvg.washDryShade),
  'washDryW': const TablerIcon(TablerIcons.washDryW, TablerIconsSvg.washDryW),
  'washDry': const TablerIcon(TablerIcons.washDry, TablerIconsSvg.washDry),
  'washDrycleanOff': const TablerIcon(
      TablerIcons.washDrycleanOff, TablerIconsSvg.washDrycleanOff),
  'washDryclean':
      const TablerIcon(TablerIcons.washDryclean, TablerIconsSvg.washDryclean),
  'washEco': const TablerIcon(TablerIcons.washEco, TablerIconsSvg.washEco),
  'washGentle':
      const TablerIcon(TablerIcons.washGentle, TablerIconsSvg.washGentle),
  'washHand': const TablerIcon(TablerIcons.washHand, TablerIconsSvg.washHand),
  'washMachine':
      const TablerIcon(TablerIcons.washMachine, TablerIconsSvg.washMachine),
  'washOff': const TablerIcon(TablerIcons.washOff, TablerIconsSvg.washOff),
  'washPress':
      const TablerIcon(TablerIcons.washPress, TablerIconsSvg.washPress),
  'washTemperature1': const TablerIcon(
      TablerIcons.washTemperature1, TablerIconsSvg.washTemperature1),
  'washTemperature2': const TablerIcon(
      TablerIcons.washTemperature2, TablerIconsSvg.washTemperature2),
  'washTemperature3': const TablerIcon(
      TablerIcons.washTemperature3, TablerIconsSvg.washTemperature3),
  'washTemperature4': const TablerIcon(
      TablerIcons.washTemperature4, TablerIconsSvg.washTemperature4),
  'washTemperature5': const TablerIcon(
      TablerIcons.washTemperature5, TablerIconsSvg.washTemperature5),
  'washTemperature6': const TablerIcon(
      TablerIcons.washTemperature6, TablerIconsSvg.washTemperature6),
  'washTumbleDry':
      const TablerIcon(TablerIcons.washTumbleDry, TablerIconsSvg.washTumbleDry),
  'washTumbleOff':
      const TablerIcon(TablerIcons.washTumbleOff, TablerIconsSvg.washTumbleOff),
  'wash': const TablerIcon(TablerIcons.wash, TablerIconsSvg.wash),
  'waterpolo':
      const TablerIcon(TablerIcons.waterpolo, TablerIconsSvg.waterpolo),
  'waveSawTool':
      const TablerIcon(TablerIcons.waveSawTool, TablerIconsSvg.waveSawTool),
  'waveSine': const TablerIcon(TablerIcons.waveSine, TablerIconsSvg.waveSine),
  'waveSquare':
      const TablerIcon(TablerIcons.waveSquare, TablerIconsSvg.waveSquare),
  'wavesElectricity': const TablerIcon(
      TablerIcons.wavesElectricity, TablerIconsSvg.wavesElectricity),
  'webhookOff':
      const TablerIcon(TablerIcons.webhookOff, TablerIconsSvg.webhookOff),
  'webhook': const TablerIcon(TablerIcons.webhook, TablerIconsSvg.webhook),
  'weight': const TablerIcon(TablerIcons.weight, TablerIconsSvg.weight),
  'wheel': const TablerIcon(TablerIcons.wheel, TablerIconsSvg.wheel),
  'wheelchairOff':
      const TablerIcon(TablerIcons.wheelchairOff, TablerIconsSvg.wheelchairOff),
  'wheelchair':
      const TablerIcon(TablerIcons.wheelchair, TablerIconsSvg.wheelchair),
  'whirl': const TablerIcon(TablerIcons.whirl, TablerIconsSvg.whirl),
  'wifi0': const TablerIcon(TablerIcons.wifi0, TablerIconsSvg.wifi0),
  'wifi1': const TablerIcon(TablerIcons.wifi1, TablerIconsSvg.wifi1),
  'wifi2': const TablerIcon(TablerIcons.wifi2, TablerIconsSvg.wifi2),
  'wifiOff': const TablerIcon(TablerIcons.wifiOff, TablerIconsSvg.wifiOff),
  'wifi': const TablerIcon(TablerIcons.wifi, TablerIconsSvg.wifi),
  'windElectricity': const TablerIcon(
      TablerIcons.windElectricity, TablerIconsSvg.windElectricity),
  'windOff': const TablerIcon(TablerIcons.windOff, TablerIconsSvg.windOff),
  'wind': const TablerIcon(TablerIcons.wind, TablerIconsSvg.wind),
  'windmillFilled': const TablerIcon(
      TablerIcons.windmillFilled, TablerIconsSvg.windmillFilled),
  'windmillOff':
      const TablerIcon(TablerIcons.windmillOff, TablerIconsSvg.windmillOff),
  'windmill': const TablerIcon(TablerIcons.windmill, TablerIconsSvg.windmill),
  'windowMaximize': const TablerIcon(
      TablerIcons.windowMaximize, TablerIconsSvg.windowMaximize),
  'windowMinimize': const TablerIcon(
      TablerIcons.windowMinimize, TablerIconsSvg.windowMinimize),
  'windowOff':
      const TablerIcon(TablerIcons.windowOff, TablerIconsSvg.windowOff),
  'window': const TablerIcon(TablerIcons.window, TablerIconsSvg.window),
  'windsock': const TablerIcon(TablerIcons.windsock, TablerIconsSvg.windsock),
  'wiperWash':
      const TablerIcon(TablerIcons.wiperWash, TablerIconsSvg.wiperWash),
  'wiper': const TablerIcon(TablerIcons.wiper, TablerIconsSvg.wiper),
  'woman': const TablerIcon(TablerIcons.woman, TablerIconsSvg.woman),
  'wood': const TablerIcon(TablerIcons.wood, TablerIconsSvg.wood),
  'worldBolt':
      const TablerIcon(TablerIcons.worldBolt, TablerIconsSvg.worldBolt),
  'worldCancel':
      const TablerIcon(TablerIcons.worldCancel, TablerIconsSvg.worldCancel),
  'worldCheck':
      const TablerIcon(TablerIcons.worldCheck, TablerIconsSvg.worldCheck),
  'worldCode':
      const TablerIcon(TablerIcons.worldCode, TablerIconsSvg.worldCode),
  'worldCog': const TablerIcon(TablerIcons.worldCog, TablerIconsSvg.worldCog),
  'worldDollar':
      const TablerIcon(TablerIcons.worldDollar, TablerIconsSvg.worldDollar),
  'worldDown':
      const TablerIcon(TablerIcons.worldDown, TablerIconsSvg.worldDown),
  'worldDownload':
      const TablerIcon(TablerIcons.worldDownload, TablerIconsSvg.worldDownload),
  'worldExclamation': const TablerIcon(
      TablerIcons.worldExclamation, TablerIconsSvg.worldExclamation),
  'worldHeart':
      const TablerIcon(TablerIcons.worldHeart, TablerIconsSvg.worldHeart),
  'worldLatitude':
      const TablerIcon(TablerIcons.worldLatitude, TablerIconsSvg.worldLatitude),
  'worldLongitude': const TablerIcon(
      TablerIcons.worldLongitude, TablerIconsSvg.worldLongitude),
  'worldMinus':
      const TablerIcon(TablerIcons.worldMinus, TablerIconsSvg.worldMinus),
  'worldOff': const TablerIcon(TablerIcons.worldOff, TablerIconsSvg.worldOff),
  'worldPause':
      const TablerIcon(TablerIcons.worldPause, TablerIconsSvg.worldPause),
  'worldPin': const TablerIcon(TablerIcons.worldPin, TablerIconsSvg.worldPin),
  'worldPlus':
      const TablerIcon(TablerIcons.worldPlus, TablerIconsSvg.worldPlus),
  'worldQuestion':
      const TablerIcon(TablerIcons.worldQuestion, TablerIconsSvg.worldQuestion),
  'worldSearch':
      const TablerIcon(TablerIcons.worldSearch, TablerIconsSvg.worldSearch),
  'worldShare':
      const TablerIcon(TablerIcons.worldShare, TablerIconsSvg.worldShare),
  'worldStar':
      const TablerIcon(TablerIcons.worldStar, TablerIconsSvg.worldStar),
  'worldUp': const TablerIcon(TablerIcons.worldUp, TablerIconsSvg.worldUp),
  'worldUpload':
      const TablerIcon(TablerIcons.worldUpload, TablerIconsSvg.worldUpload),
  'worldWww': const TablerIcon(TablerIcons.worldWww, TablerIconsSvg.worldWww),
  'worldX': const TablerIcon(TablerIcons.worldX, TablerIconsSvg.worldX),
  'world': const TablerIcon(TablerIcons.world, TablerIconsSvg.world),
  'wreckingBall':
      const TablerIcon(TablerIcons.wreckingBall, TablerIconsSvg.wreckingBall),
  'writingOff':
      const TablerIcon(TablerIcons.writingOff, TablerIconsSvg.writingOff),
  'writingSignOff': const TablerIcon(
      TablerIcons.writingSignOff, TablerIconsSvg.writingSignOff),
  'writingSign':
      const TablerIcon(TablerIcons.writingSign, TablerIconsSvg.writingSign),
  'writing': const TablerIcon(TablerIcons.writing, TablerIconsSvg.writing),
  'x': const TablerIcon(TablerIcons.x, TablerIconsSvg.x),
  'xboxA': const TablerIcon(TablerIcons.xboxA, TablerIconsSvg.xboxA),
  'xboxB': const TablerIcon(TablerIcons.xboxB, TablerIconsSvg.xboxB),
  'xboxX': const TablerIcon(TablerIcons.xboxX, TablerIconsSvg.xboxX),
  'xboxY': const TablerIcon(TablerIcons.xboxY, TablerIconsSvg.xboxY),
  'xd': const TablerIcon(TablerIcons.xd, TablerIconsSvg.xd),
  'xxx': const TablerIcon(TablerIcons.xxx, TablerIconsSvg.xxx),
  'yinYangFilled':
      const TablerIcon(TablerIcons.yinYangFilled, TablerIconsSvg.yinYangFilled),
  'yinYang': const TablerIcon(TablerIcons.yinYang, TablerIconsSvg.yinYang),
  'yoga': const TablerIcon(TablerIcons.yoga, TablerIconsSvg.yoga),
  'zeppelinOff':
      const TablerIcon(TablerIcons.zeppelinOff, TablerIconsSvg.zeppelinOff),
  'zeppelin': const TablerIcon(TablerIcons.zeppelin, TablerIconsSvg.zeppelin),
  'zip': const TablerIcon(TablerIcons.zip, TablerIconsSvg.zip),
  'zodiacAquarius': const TablerIcon(
      TablerIcons.zodiacAquarius, TablerIconsSvg.zodiacAquarius),
  'zodiacAries':
      const TablerIcon(TablerIcons.zodiacAries, TablerIconsSvg.zodiacAries),
  'zodiacCancer':
      const TablerIcon(TablerIcons.zodiacCancer, TablerIconsSvg.zodiacCancer),
  'zodiacCapricorn': const TablerIcon(
      TablerIcons.zodiacCapricorn, TablerIconsSvg.zodiacCapricorn),
  'zodiacGemini':
      const TablerIcon(TablerIcons.zodiacGemini, TablerIconsSvg.zodiacGemini),
  'zodiacLeo':
      const TablerIcon(TablerIcons.zodiacLeo, TablerIconsSvg.zodiacLeo),
  'zodiacLibra':
      const TablerIcon(TablerIcons.zodiacLibra, TablerIconsSvg.zodiacLibra),
  'zodiacPisces':
      const TablerIcon(TablerIcons.zodiacPisces, TablerIconsSvg.zodiacPisces),
  'zodiacSagittarius': const TablerIcon(
      TablerIcons.zodiacSagittarius, TablerIconsSvg.zodiacSagittarius),
  'zodiacScorpio':
      const TablerIcon(TablerIcons.zodiacScorpio, TablerIconsSvg.zodiacScorpio),
  'zodiacTaurus':
      const TablerIcon(TablerIcons.zodiacTaurus, TablerIconsSvg.zodiacTaurus),
  'zodiacVirgo':
      const TablerIcon(TablerIcons.zodiacVirgo, TablerIconsSvg.zodiacVirgo),
  'zoomCancel':
      const TablerIcon(TablerIcons.zoomCancel, TablerIconsSvg.zoomCancel),
  'zoomCheckFilled': const TablerIcon(
      TablerIcons.zoomCheckFilled, TablerIconsSvg.zoomCheckFilled),
  'zoomCheck':
      const TablerIcon(TablerIcons.zoomCheck, TablerIconsSvg.zoomCheck),
  'zoomCode': const TablerIcon(TablerIcons.zoomCode, TablerIconsSvg.zoomCode),
  'zoomExclamation': const TablerIcon(
      TablerIcons.zoomExclamation, TablerIconsSvg.zoomExclamation),
  'zoomFilled':
      const TablerIcon(TablerIcons.zoomFilled, TablerIconsSvg.zoomFilled),
  'zoomInAreaFilled': const TablerIcon(
      TablerIcons.zoomInAreaFilled, TablerIconsSvg.zoomInAreaFilled),
  'zoomInArea':
      const TablerIcon(TablerIcons.zoomInArea, TablerIconsSvg.zoomInArea),
  'zoomInFilled':
      const TablerIcon(TablerIcons.zoomInFilled, TablerIconsSvg.zoomInFilled),
  'zoomIn': const TablerIcon(TablerIcons.zoomIn, TablerIconsSvg.zoomIn),
  'zoomMoney':
      const TablerIcon(TablerIcons.zoomMoney, TablerIconsSvg.zoomMoney),
  'zoomOutArea':
      const TablerIcon(TablerIcons.zoomOutArea, TablerIconsSvg.zoomOutArea),
  'zoomOutFilled':
      const TablerIcon(TablerIcons.zoomOutFilled, TablerIconsSvg.zoomOutFilled),
  'zoomOut': const TablerIcon(TablerIcons.zoomOut, TablerIconsSvg.zoomOut),
  'zoomPan': const TablerIcon(TablerIcons.zoomPan, TablerIconsSvg.zoomPan),
  'zoomQuestion':
      const TablerIcon(TablerIcons.zoomQuestion, TablerIconsSvg.zoomQuestion),
  'zoomReplace':
      const TablerIcon(TablerIcons.zoomReplace, TablerIconsSvg.zoomReplace),
  'zoomReset':
      const TablerIcon(TablerIcons.zoomReset, TablerIconsSvg.zoomReset),
  'zoomScan': const TablerIcon(TablerIcons.zoomScan, TablerIconsSvg.zoomScan),
  'zzzOff': const TablerIcon(TablerIcons.zzzOff, TablerIconsSvg.zzzOff),
  'zzz': const TablerIcon(TablerIcons.zzz, TablerIconsSvg.zzz),
});
