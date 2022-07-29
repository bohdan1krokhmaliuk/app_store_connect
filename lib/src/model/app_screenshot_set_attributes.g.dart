// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_screenshot_set_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppScreenshotSetAttributes extends AppScreenshotSetAttributes {
  @override
  final ScreenshotDisplayType? screenshotDisplayType;

  factory _$AppScreenshotSetAttributes([void Function(AppScreenshotSetAttributesBuilder)? updates]) =>
      (new AppScreenshotSetAttributesBuilder()..update(updates))._build();

  _$AppScreenshotSetAttributes._({this.screenshotDisplayType}) : super._();

  @override
  AppScreenshotSetAttributes rebuild(void Function(AppScreenshotSetAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppScreenshotSetAttributesBuilder toBuilder() => new AppScreenshotSetAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppScreenshotSetAttributes && screenshotDisplayType == other.screenshotDisplayType;
  }

  @override
  int get hashCode {
    return $jf($jc(0, screenshotDisplayType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppScreenshotSetAttributes')
          ..add('screenshotDisplayType', screenshotDisplayType))
        .toString();
  }
}

class AppScreenshotSetAttributesBuilder
    implements Builder<AppScreenshotSetAttributes, AppScreenshotSetAttributesBuilder> {
  _$AppScreenshotSetAttributes? _$v;

  ScreenshotDisplayType? _screenshotDisplayType;
  ScreenshotDisplayType? get screenshotDisplayType => _$this._screenshotDisplayType;
  set screenshotDisplayType(ScreenshotDisplayType? screenshotDisplayType) =>
      _$this._screenshotDisplayType = screenshotDisplayType;

  AppScreenshotSetAttributesBuilder() {
    AppScreenshotSetAttributes._defaults(this);
  }

  AppScreenshotSetAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _screenshotDisplayType = $v.screenshotDisplayType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppScreenshotSetAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppScreenshotSetAttributes;
  }

  @override
  void update(void Function(AppScreenshotSetAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppScreenshotSetAttributes build() => _build();

  _$AppScreenshotSetAttributes _build() {
    final _$result = _$v ?? new _$AppScreenshotSetAttributes._(screenshotDisplayType: screenshotDisplayType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
