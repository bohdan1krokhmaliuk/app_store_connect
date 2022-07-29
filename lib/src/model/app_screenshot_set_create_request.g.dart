// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_screenshot_set_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppScreenshotSetCreateRequest extends AppScreenshotSetCreateRequest {
  @override
  final AppScreenshotSetCreateRequestData data;

  factory _$AppScreenshotSetCreateRequest([void Function(AppScreenshotSetCreateRequestBuilder)? updates]) =>
      (new AppScreenshotSetCreateRequestBuilder()..update(updates))._build();

  _$AppScreenshotSetCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppScreenshotSetCreateRequest', 'data');
  }

  @override
  AppScreenshotSetCreateRequest rebuild(void Function(AppScreenshotSetCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppScreenshotSetCreateRequestBuilder toBuilder() => new AppScreenshotSetCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppScreenshotSetCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppScreenshotSetCreateRequest')..add('data', data)).toString();
  }
}

class AppScreenshotSetCreateRequestBuilder
    implements Builder<AppScreenshotSetCreateRequest, AppScreenshotSetCreateRequestBuilder> {
  _$AppScreenshotSetCreateRequest? _$v;

  AppScreenshotSetCreateRequestDataBuilder? _data;
  AppScreenshotSetCreateRequestDataBuilder get data => _$this._data ??= new AppScreenshotSetCreateRequestDataBuilder();
  set data(AppScreenshotSetCreateRequestDataBuilder? data) => _$this._data = data;

  AppScreenshotSetCreateRequestBuilder() {
    AppScreenshotSetCreateRequest._defaults(this);
  }

  AppScreenshotSetCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppScreenshotSetCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppScreenshotSetCreateRequest;
  }

  @override
  void update(void Function(AppScreenshotSetCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppScreenshotSetCreateRequest build() => _build();

  _$AppScreenshotSetCreateRequest _build() {
    _$AppScreenshotSetCreateRequest _$result;
    try {
      _$result = _$v ?? new _$AppScreenshotSetCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppScreenshotSetCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
