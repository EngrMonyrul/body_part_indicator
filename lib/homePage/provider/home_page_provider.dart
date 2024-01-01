import 'package:flutter/foundation.dart';
import 'package:interviewtask2/homePage/model/model.dart';

class HomePageProvier extends ChangeNotifier {
  BodyModel _frontPart = BodyModel();
  BodyModel _backPart = BodyModel();

  BodyModel get frontPart => _frontPart;

  BodyModel get backPart => _backPart;

  void setFrontPart({required String id, required String value}) {
    if (id == 'p1') {
      _frontPart.p1 = value;
    } else if (id == 'p2') {
      _frontPart.p2 = value;
    } else if (id == 'p3') {
      _frontPart.p3 = value;
    } else if (id == 'p4') {
      _frontPart.p4 = value;
    } else if (id == 'p5') {
      _frontPart.p5 = value;
    } else if (id == 'p6') {
      _frontPart.p6 = value;
    } else if (id == 'p7') {
      _frontPart.p7 = value;
    } else if (id == 'p8') {
      _frontPart.p8 = value;
    } else if (id == 'p9') {
      _frontPart.p9 = value;
    } else if (id == 'p10') {
      _frontPart.p10 = value;
    } else if (id == 'p11') {
      _frontPart.p11 = value;
    } else if (id == 'p12') {
      _frontPart.p12 = value;
    } else if (id == 'p13') {
      _frontPart.p13 = value;
    } else if (id == 'p14') {
      _frontPart.p14 = value;
    } else if (id == 'p15') {
      _frontPart.p15 = value;
    } else if (id == 'p16') {
      _frontPart.p16 = value;
    } else if (id == 'p17') {
      _frontPart.p17 = value;
    } else if (id == 'p18') {
      _frontPart.p18 = value;
    } else if (id == 'p19') {
      _frontPart.p19 = value;
    } else if (id == 'p20') {
      _frontPart.p20 = value;
    } else if (id == 'p21') {
      _frontPart.p21 = value;
    } else if (id == 'p22') {
      _frontPart.p22 = value;
    }
  }

  void setBackPart({required String id, required String value}) {
    if (id == 'p1') {
      _backPart.p1 = value;
    } else if (id == 'p2') {
      _backPart.p2 = value;
    } else if (id == 'p3') {
      _backPart.p3 = value;
    } else if (id == 'p4') {
      _backPart.p4 = value;
    } else if (id == 'p5') {
      _backPart.p5 = value;
    } else if (id == 'p6') {
      _backPart.p6 = value;
    } else if (id == 'p7') {
      _backPart.p7 = value;
    } else if (id == 'p8') {
      _backPart.p8 = value;
    } else if (id == 'p9') {
      _backPart.p9 = value;
    } else if (id == 'p10') {
      _backPart.p10 = value;
    } else if (id == 'p11') {
      _backPart.p11 = value;
    } else if (id == 'p12') {
      _backPart.p12 = value;
    } else if (id == 'p13') {
      _backPart.p13 = value;
    } else if (id == 'p14') {
      _backPart.p14 = value;
    } else if (id == 'p15') {
      _backPart.p15 = value;
    } else if (id == 'p16') {
      _backPart.p16 = value;
    } else if (id == 'p17') {
      _backPart.p17 = value;
    } else if (id == 'p18') {
      _backPart.p18 = value;
    } else if (id == 'p19') {
      _backPart.p19 = value;
    } else if (id == 'p20') {
      _backPart.p20 = value;
    } else if (id == 'p21') {
      _backPart.p21 = value;
    } else if (id == 'p22') {
      _backPart.p22 = value;
    }
  }
}
