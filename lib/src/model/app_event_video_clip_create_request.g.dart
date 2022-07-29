// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_video_clip_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventVideoClipCreateRequest extends AppEventVideoClipCreateRequest {
  @override
  final AppEventVideoClipCreateRequestData data;

  factory _$AppEventVideoClipCreateRequest([void Function(AppEventVideoClipCreateRequestBuilder)? updates]) =>
      (new AppEventVideoClipCreateRequestBuilder()..update(updates))._build();

  _$AppEventVideoClipCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppEventVideoClipCreateRequest', 'data');
  }

  @override
  AppEventVideoClipCreateRequest rebuild(void Function(AppEventVideoClipCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventVideoClipCreateRequestBuilder toBuilder() => new AppEventVideoClipCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventVideoClipCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventVideoClipCreateRequest')..add('data', data)).toString();
  }
}

class AppEventVideoClipCreateRequestBuilder
    implements Builder<AppEventVideoClipCreateRequest, AppEventVideoClipCreateRequestBuilder> {
  _$AppEventVideoClipCreateRequest? _$v;

  AppEventVideoClipCreateRequestDataBuilder? _data;
  AppEventVideoClipCreateRequestDataBuilder get data =>
      _$this._data ??= new AppEventVideoClipCreateRequestDataBuilder();
  set data(AppEventVideoClipCreateRequestDataBuilder? data) => _$this._data = data;

  AppEventVideoClipCreateRequestBuilder() {
    AppEventVideoClipCreateRequest._defaults(this);
  }

  AppEventVideoClipCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventVideoClipCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventVideoClipCreateRequest;
  }

  @override
  void update(void Function(AppEventVideoClipCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventVideoClipCreateRequest build() => _build();

  _$AppEventVideoClipCreateRequest _build() {
    _$AppEventVideoClipCreateRequest _$result;
    try {
      _$result = _$v ?? new _$AppEventVideoClipCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppEventVideoClipCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
