// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_screenshot_set_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppScreenshotSetCreateRequestDataAttributes extends AppScreenshotSetCreateRequestDataAttributes {
  @override
  final ScreenshotDisplayType screenshotDisplayType;

  factory _$AppScreenshotSetCreateRequestDataAttributes(
          [void Function(AppScreenshotSetCreateRequestDataAttributesBuilder)? updates]) =>
      (new AppScreenshotSetCreateRequestDataAttributesBuilder()..update(updates))._build();

  _$AppScreenshotSetCreateRequestDataAttributes._({required this.screenshotDisplayType}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        screenshotDisplayType, r'AppScreenshotSetCreateRequestDataAttributes', 'screenshotDisplayType');
  }

  @override
  AppScreenshotSetCreateRequestDataAttributes rebuild(
          void Function(AppScreenshotSetCreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppScreenshotSetCreateRequestDataAttributesBuilder toBuilder() =>
      new AppScreenshotSetCreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppScreenshotSetCreateRequestDataAttributes && screenshotDisplayType == other.screenshotDisplayType;
  }

  @override
  int get hashCode {
    return $jf($jc(0, screenshotDisplayType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppScreenshotSetCreateRequestDataAttributes')
          ..add('screenshotDisplayType', screenshotDisplayType))
        .toString();
  }
}

class AppScreenshotSetCreateRequestDataAttributesBuilder
    implements
        Builder<AppScreenshotSetCreateRequestDataAttributes, AppScreenshotSetCreateRequestDataAttributesBuilder> {
  _$AppScreenshotSetCreateRequestDataAttributes? _$v;

  ScreenshotDisplayType? _screenshotDisplayType;
  ScreenshotDisplayType? get screenshotDisplayType => _$this._screenshotDisplayType;
  set screenshotDisplayType(ScreenshotDisplayType? screenshotDisplayType) =>
      _$this._screenshotDisplayType = screenshotDisplayType;

  AppScreenshotSetCreateRequestDataAttributesBuilder() {
    AppScreenshotSetCreateRequestDataAttributes._defaults(this);
  }

  AppScreenshotSetCreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _screenshotDisplayType = $v.screenshotDisplayType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppScreenshotSetCreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppScreenshotSetCreateRequestDataAttributes;
  }

  @override
  void update(void Function(AppScreenshotSetCreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppScreenshotSetCreateRequestDataAttributes build() => _build();

  _$AppScreenshotSetCreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$AppScreenshotSetCreateRequestDataAttributes._(
            screenshotDisplayType: BuiltValueNullFieldError.checkNotNull(
                screenshotDisplayType, r'AppScreenshotSetCreateRequestDataAttributes', 'screenshotDisplayType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
