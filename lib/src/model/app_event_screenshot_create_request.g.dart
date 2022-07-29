// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_screenshot_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventScreenshotCreateRequest extends AppEventScreenshotCreateRequest {
  @override
  final AppEventScreenshotCreateRequestData data;

  factory _$AppEventScreenshotCreateRequest([void Function(AppEventScreenshotCreateRequestBuilder)? updates]) =>
      (new AppEventScreenshotCreateRequestBuilder()..update(updates))._build();

  _$AppEventScreenshotCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppEventScreenshotCreateRequest', 'data');
  }

  @override
  AppEventScreenshotCreateRequest rebuild(void Function(AppEventScreenshotCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventScreenshotCreateRequestBuilder toBuilder() => new AppEventScreenshotCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventScreenshotCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventScreenshotCreateRequest')..add('data', data)).toString();
  }
}

class AppEventScreenshotCreateRequestBuilder
    implements Builder<AppEventScreenshotCreateRequest, AppEventScreenshotCreateRequestBuilder> {
  _$AppEventScreenshotCreateRequest? _$v;

  AppEventScreenshotCreateRequestDataBuilder? _data;
  AppEventScreenshotCreateRequestDataBuilder get data =>
      _$this._data ??= new AppEventScreenshotCreateRequestDataBuilder();
  set data(AppEventScreenshotCreateRequestDataBuilder? data) => _$this._data = data;

  AppEventScreenshotCreateRequestBuilder() {
    AppEventScreenshotCreateRequest._defaults(this);
  }

  AppEventScreenshotCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventScreenshotCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventScreenshotCreateRequest;
  }

  @override
  void update(void Function(AppEventScreenshotCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventScreenshotCreateRequest build() => _build();

  _$AppEventScreenshotCreateRequest _build() {
    _$AppEventScreenshotCreateRequest _$result;
    try {
      _$result = _$v ?? new _$AppEventScreenshotCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppEventScreenshotCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
