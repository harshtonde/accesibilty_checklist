import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static final FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _safeInit(() {
      _displayLarge = prefs.getDouble('ff_displayLarge') ?? _displayLarge;
    });
    _safeInit(() {
      _displayMedium = prefs.getDouble('ff_displayMedium') ?? _displayMedium;
    });
    _safeInit(() {
      _displaySmall = prefs.getDouble('ff_displaySmall') ?? _displaySmall;
    });
    _safeInit(() {
      _headlineLarge = prefs.getDouble('ff_headlineLarge') ?? _headlineLarge;
    });
    _safeInit(() {
      _headlineMedium = prefs.getDouble('ff_headlineMedium') ?? _headlineMedium;
    });
    _safeInit(() {
      _headlineSmall = prefs.getDouble('ff_headlineSmall') ?? _headlineSmall;
    });
    _safeInit(() {
      _titleLarge = prefs.getDouble('ff_titleLarge') ?? _titleLarge;
    });
    _safeInit(() {
      _titleMedium = prefs.getDouble('ff_titleMedium') ?? _titleMedium;
    });
    _safeInit(() {
      _titleSmall = prefs.getDouble('ff_titleSmall') ?? _titleSmall;
    });
    _safeInit(() {
      _labelLarge = prefs.getDouble('ff_labelLarge') ?? _labelLarge;
    });
    _safeInit(() {
      _labelMedium = prefs.getDouble('ff_labelMedium') ?? _labelMedium;
    });
    _safeInit(() {
      _labelSmall = prefs.getDouble('ff_labelSmall') ?? _labelSmall;
    });
    _safeInit(() {
      _bodyLarge = prefs.getDouble('ff_bodyLarge') ?? _bodyLarge;
    });
    _safeInit(() {
      _bodyMedium = prefs.getDouble('ff_bodyMedium') ?? _bodyMedium;
    });
    _safeInit(() {
      _bodySmall = prefs.getDouble('ff_bodySmall') ?? _bodySmall;
    });
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  double _displayLarge = 64;
  double get displayLarge => _displayLarge;
  set displayLarge(double _value) {
    _displayLarge = _value;
    prefs.setDouble('ff_displayLarge', _value);
  }

  double _displayMedium = 44;
  double get displayMedium => _displayMedium;
  set displayMedium(double _value) {
    _displayMedium = _value;
    prefs.setDouble('ff_displayMedium', _value);
  }

  double _displaySmall = 36;
  double get displaySmall => _displaySmall;
  set displaySmall(double _value) {
    _displaySmall = _value;
    prefs.setDouble('ff_displaySmall', _value);
  }

  double _headlineLarge = 32;
  double get headlineLarge => _headlineLarge;
  set headlineLarge(double _value) {
    _headlineLarge = _value;
    prefs.setDouble('ff_headlineLarge', _value);
  }

  double _headlineMedium = 24;
  double get headlineMedium => _headlineMedium;
  set headlineMedium(double _value) {
    _headlineMedium = _value;
    prefs.setDouble('ff_headlineMedium', _value);
  }

  double _headlineSmall = 24;
  double get headlineSmall => _headlineSmall;
  set headlineSmall(double _value) {
    _headlineSmall = _value;
    prefs.setDouble('ff_headlineSmall', _value);
  }

  double _titleLarge = 22;
  double get titleLarge => _titleLarge;
  set titleLarge(double _value) {
    _titleLarge = _value;
    prefs.setDouble('ff_titleLarge', _value);
  }

  double _titleMedium = 18;
  double get titleMedium => _titleMedium;
  set titleMedium(double _value) {
    _titleMedium = _value;
    prefs.setDouble('ff_titleMedium', _value);
  }

  double _titleSmall = 16;
  double get titleSmall => _titleSmall;
  set titleSmall(double _value) {
    _titleSmall = _value;
    prefs.setDouble('ff_titleSmall', _value);
  }

  double _labelLarge = 16;
  double get labelLarge => _labelLarge;
  set labelLarge(double _value) {
    _labelLarge = _value;
    prefs.setDouble('ff_labelLarge', _value);
  }

  double _labelMedium = 14;
  double get labelMedium => _labelMedium;
  set labelMedium(double _value) {
    _labelMedium = _value;
    prefs.setDouble('ff_labelMedium', _value);
  }

  double _labelSmall = 12;
  double get labelSmall => _labelSmall;
  set labelSmall(double _value) {
    _labelSmall = _value;
    prefs.setDouble('ff_labelSmall', _value);
  }

  double _bodyLarge = 16;
  double get bodyLarge => _bodyLarge;
  set bodyLarge(double _value) {
    _bodyLarge = _value;
    prefs.setDouble('ff_bodyLarge', _value);
  }

  double _bodyMedium = 14;
  double get bodyMedium => _bodyMedium;
  set bodyMedium(double _value) {
    _bodyMedium = _value;
    prefs.setDouble('ff_bodyMedium', _value);
  }

  double _bodySmall = 12;
  double get bodySmall => _bodySmall;
  set bodySmall(double _value) {
    _bodySmall = _value;
    prefs.setDouble('ff_bodySmall', _value);
  }
}

LatLng? _latLngFromString(String? val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
