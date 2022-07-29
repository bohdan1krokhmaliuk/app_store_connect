// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_screenshot_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventScreenshotUpdateRequest extends AppEventScreenshotUpdateRequest {
  @override
  final AppEventScreenshotUpdateRequestData data;

  factory _$AppEventScreenshotUpdateRequest([void Function(AppEventScreenshotUpdateRequestBuilder)? updates]) =>
      (new AppEventScreenshotUpdateRequestBuilder()..update(updates))._build();

  _$AppEventScreenshotUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppEventScreenshotUpdateRequest', 'data');
  }

  @override
  AppEventScreenshotUpdateRequest rebuild(void Function(AppEventScreenshotUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventScreenshotUpdateRequestBuilder toBuilder() => new AppEventScreenshotUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventScreenshotUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventScreenshotUpdateRequest')..add('data', data)).toString();
  }
}

class AppEventScreenshotUpdateRequestBuilder
    implements Builder<AppEventScreenshotUpdateRequest, AppEventScreenshotUpdateRequestBuilder> {
  _$AppEventScreenshotUpdateRequest? _$v;

  AppEventScreenshotUpdateRequestDataBuilder? _data;
  AppEventScreenshotUpdateRequestDataBuilder get data =>
      _$this._data ??= new AppEventScreenshotUpdateRequestDataBuilder();
  set data(AppEventScreenshotUpdateRequestDataBuilder? data) => _$this._data = data;

  AppEventScreenshotUpdateRequestBuilder() {
    AppEventScreenshotUpdateRequest._defaults(this);
  }

  AppEventScreenshotUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventScreenshotUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventScreenshotUpdateRequest;
  }

  @override
  void update(void Function(AppEventScreenshotUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventScreenshotUpdateRequest build() => _build();

  _$AppEventScreenshotUpdateRequest _build() {
    _$AppEventScreenshotUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$AppEventScreenshotUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppEventScreenshotUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
