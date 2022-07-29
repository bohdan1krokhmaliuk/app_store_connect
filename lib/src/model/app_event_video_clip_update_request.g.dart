// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_event_video_clip_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppEventVideoClipUpdateRequest extends AppEventVideoClipUpdateRequest {
  @override
  final AppEventVideoClipUpdateRequestData data;

  factory _$AppEventVideoClipUpdateRequest([void Function(AppEventVideoClipUpdateRequestBuilder)? updates]) =>
      (new AppEventVideoClipUpdateRequestBuilder()..update(updates))._build();

  _$AppEventVideoClipUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppEventVideoClipUpdateRequest', 'data');
  }

  @override
  AppEventVideoClipUpdateRequest rebuild(void Function(AppEventVideoClipUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppEventVideoClipUpdateRequestBuilder toBuilder() => new AppEventVideoClipUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppEventVideoClipUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppEventVideoClipUpdateRequest')..add('data', data)).toString();
  }
}

class AppEventVideoClipUpdateRequestBuilder
    implements Builder<AppEventVideoClipUpdateRequest, AppEventVideoClipUpdateRequestBuilder> {
  _$AppEventVideoClipUpdateRequest? _$v;

  AppEventVideoClipUpdateRequestDataBuilder? _data;
  AppEventVideoClipUpdateRequestDataBuilder get data =>
      _$this._data ??= new AppEventVideoClipUpdateRequestDataBuilder();
  set data(AppEventVideoClipUpdateRequestDataBuilder? data) => _$this._data = data;

  AppEventVideoClipUpdateRequestBuilder() {
    AppEventVideoClipUpdateRequest._defaults(this);
  }

  AppEventVideoClipUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppEventVideoClipUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppEventVideoClipUpdateRequest;
  }

  @override
  void update(void Function(AppEventVideoClipUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppEventVideoClipUpdateRequest build() => _build();

  _$AppEventVideoClipUpdateRequest _build() {
    _$AppEventVideoClipUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$AppEventVideoClipUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppEventVideoClipUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
