part of 'app_pages.dart';

abstract class Routes {
  Routes._();
  static const ONSPLASH = _Paths.ONSPLASH;
  static const WELCOME = _Paths.WELCOME;
  static const LOGIN = _Paths.LOGIN;

  static const HOME = _Paths.HOME;
  static const GRAPHIC = _Paths.GRAPHIC;
  static const PROFILE = _Paths.PROFILE;

  static const ACCOUNT = _Paths.ACCOUNT;
  static const HISTORY = _Paths.HISTORY;
  static const STRUCTURE = _Paths.STRUCTURE;
  static const TERM = _Paths.TERM;
}

abstract class _Paths {
  _Paths._();
  static const ONSPLASH = '/onsplash';
  static const WELCOME = '/welcome';
  static const LOGIN = '/login';

  static const HOME = '/home';
  static const GRAPHIC = '/graphic';
  static const PROFILE = '/profile';

  static const ACCOUNT = '/account';
  static const HISTORY = '/history';
  static const STRUCTURE = '/structure';
  static const TERM = '/term';
}