import 'globals.dart';
class AppPixels {
  AppPixels();

  final int _baseDimen = 720;

  double get dp360 => _roundEven((720 / _baseDimen) * deviceWidth);

  double get dp450 => _roundEven((900 / _baseDimen) * deviceWidth);

  double get dp540 => _roundEven((1080 / _baseDimen) * deviceWidth);

  double get dp396 => _roundEven((792 / _baseDimen) * deviceWidth);

  double get dp342 => _roundEven((684 / _baseDimen) * deviceWidth);

  double get dp378 => _roundEven((756 / _baseDimen) * deviceWidth);

  double get dp324 => _roundEven((648 / _baseDimen) * deviceWidth);

  double get dp315 => _roundEven((630 / _baseDimen) * deviceWidth);

  double get dp306 => _roundEven((612 / _baseDimen) * deviceWidth);

  double get dp288 => _roundEven((576 / _baseDimen) * deviceWidth);

  double get dp270 => _roundEven((540 / _baseDimen) * deviceWidth);

  double get dp252 => _roundEven((504 / _baseDimen) * deviceWidth);

  double get dp234 => _roundEven((468 / _baseDimen) * deviceWidth);

  double get dp225 => _roundEven((450 / _baseDimen) * deviceWidth);

  double get dp216 => _roundEven((432 / _baseDimen) * deviceWidth);

  double get dp198 => _roundEven((396 / _baseDimen) * deviceWidth);

  double get dp180 => _roundEven((360 / _baseDimen) * deviceWidth);

  double get dp162 => _roundEven((324 / _baseDimen) * deviceWidth);

  double get dp144 => _roundEven((288 / _baseDimen) * deviceWidth);

  double get dp135 => _roundEven((270 / _baseDimen) * deviceWidth);

  double get dp126 => _roundEven((252 / _baseDimen) * deviceWidth);

  double get dp120 => _roundEven((240 / _baseDimen) * deviceWidth);

  double get dp108 => _roundEven((216 / _baseDimen) * deviceWidth);

  double get dp090 => _roundEven((180 / _baseDimen) * deviceWidth);

  double get dp072 => _roundEven((144 / _baseDimen) * deviceWidth);
  double get dp063 => _roundEven((126 / _baseDimen) * deviceWidth);

  double get dp054 => _roundEven((108 / _baseDimen) * deviceWidth);

  double get dp045 => _roundEven((90 / _baseDimen) * deviceWidth);

  double get dp024 => _roundEven((48 / _baseDimen) * deviceWidth);

  double get dp036 => _roundEven((72 / _baseDimen) * deviceWidth);

  double get dp027 => _roundEven((54 / _baseDimen) * deviceWidth);

  double get dp022 => _roundEven((44 / _baseDimen) * deviceWidth);

  double get dp042 => _roundEven((84 / _baseDimen) * deviceWidth);

  double get dp018 => _roundEven((36 / _baseDimen) * deviceWidth);

  double get dp013dot5 => _roundEven((27 / _baseDimen) * deviceWidth);

  double get dp022dot5 => _roundEven((45 / _baseDimen) * deviceWidth);

  double get dp012 => _roundEven((24 / _baseDimen) * deviceWidth);

  double get dp009 => _roundEven((18 / _baseDimen) * deviceWidth);

  double get dp003 => _roundEven((6 / _baseDimen) * deviceWidth);

  double get dp001 => _roundEven((2 / _baseDimen) * deviceWidth);

  double get dp000d5 => _roundOdd((1 / _baseDimen) * deviceWidth);

  double get dp000d4dot5 => _roundOdd((9 / _baseDimen) * deviceWidth);
  double get dp025 => _roundOdd((50 / _baseDimen) * deviceWidth);
  double get dp008 => _roundOdd((16 / _baseDimen) * deviceWidth);

  double getDimenIndp(int dimen) {
    return dimen.isEven
        ? _roundEven((dimen / _baseDimen) * deviceWidth)
        : _roundOdd((dimen / _baseDimen) * deviceWidth);
  }

  double _roundEven(double input) {
    int result = input.floor();
    if (result.isOdd && result > 1) {
      result = result - 1;
    }

    return result.toDouble();
  }

  double _roundOdd(double input) {
    return input.round().toDouble();
  }
}