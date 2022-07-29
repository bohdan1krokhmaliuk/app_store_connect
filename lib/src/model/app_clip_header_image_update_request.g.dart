// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_header_image_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipHeaderImageUpdateRequest extends AppClipHeaderImageUpdateRequest {
  @override
  final AppClipHeaderImageUpdateRequestData data;

  factory _$AppClipHeaderImageUpdateRequest([void Function(AppClipHeaderImageUpdateRequestBuilder)? updates]) =>
      (new AppClipHeaderImageUpdateRequestBuilder()..update(updates))._build();

  _$AppClipHeaderImageUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppClipHeaderImageUpdateRequest', 'data');
  }

  @override
  AppClipHeaderImageUpdateRequest rebuild(void Function(AppClipHeaderImageUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipHeaderImageUpdateRequestBuilder toBuilder() => new AppClipHeaderImageUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipHeaderImageUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipHeaderImageUpdateRequest')..add('data', data)).toString();
  }
}

class AppClipHeaderImageUpdateRequestBuilder
    implements Builder<AppClipHeaderImageUpdateRequest, AppClipHeaderImageUpdateRequestBuilder> {
  _$AppClipHeaderImageUpdateRequest? _$v;

  AppClipHeaderImageUpdateRequestDataBuilder? _data;
  AppClipHeaderImageUpdateRequestDataBuilder get data =>
      _$this._data ??= new AppClipHeaderImageUpdateRequestDataBuilder();
  set data(AppClipHeaderImageUpdateRequestDataBuilder? data) => _$this._data = data;

  AppClipHeaderImageUpdateRequestBuilder() {
    AppClipHeaderImageUpdateRequest._defaults(this);
  }

  AppClipHeaderImageUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipHeaderImageUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipHeaderImageUpdateRequest;
  }

  @override
  void update(void Function(AppClipHeaderImageUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipHeaderImageUpdateRequest build() => _build();

  _$AppClipHeaderImageUpdateRequest _build() {
    _$AppClipHeaderImageUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$AppClipHeaderImageUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppClipHeaderImageUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
