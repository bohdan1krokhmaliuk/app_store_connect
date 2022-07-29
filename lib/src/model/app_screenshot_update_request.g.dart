// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_screenshot_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppScreenshotUpdateRequest extends AppScreenshotUpdateRequest {
  @override
  final AppScreenshotUpdateRequestData data;

  factory _$AppScreenshotUpdateRequest([void Function(AppScreenshotUpdateRequestBuilder)? updates]) =>
      (new AppScreenshotUpdateRequestBuilder()..update(updates))._build();

  _$AppScreenshotUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppScreenshotUpdateRequest', 'data');
  }

  @override
  AppScreenshotUpdateRequest rebuild(void Function(AppScreenshotUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppScreenshotUpdateRequestBuilder toBuilder() => new AppScreenshotUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppScreenshotUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppScreenshotUpdateRequest')..add('data', data)).toString();
  }
}

class AppScreenshotUpdateRequestBuilder
    implements Builder<AppScreenshotUpdateRequest, AppScreenshotUpdateRequestBuilder> {
  _$AppScreenshotUpdateRequest? _$v;

  AppScreenshotUpdateRequestDataBuilder? _data;
  AppScreenshotUpdateRequestDataBuilder get data => _$this._data ??= new AppScreenshotUpdateRequestDataBuilder();
  set data(AppScreenshotUpdateRequestDataBuilder? data) => _$this._data = data;

  AppScreenshotUpdateRequestBuilder() {
    AppScreenshotUpdateRequest._defaults(this);
  }

  AppScreenshotUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppScreenshotUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppScreenshotUpdateRequest;
  }

  @override
  void update(void Function(AppScreenshotUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppScreenshotUpdateRequest build() => _build();

  _$AppScreenshotUpdateRequest _build() {
    _$AppScreenshotUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$AppScreenshotUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppScreenshotUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
