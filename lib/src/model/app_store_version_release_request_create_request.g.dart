// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_release_request_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionReleaseRequestCreateRequest extends AppStoreVersionReleaseRequestCreateRequest {
  @override
  final AppStoreVersionReleaseRequestCreateRequestData data;

  factory _$AppStoreVersionReleaseRequestCreateRequest(
          [void Function(AppStoreVersionReleaseRequestCreateRequestBuilder)? updates]) =>
      (new AppStoreVersionReleaseRequestCreateRequestBuilder()..update(updates))._build();

  _$AppStoreVersionReleaseRequestCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreVersionReleaseRequestCreateRequest', 'data');
  }

  @override
  AppStoreVersionReleaseRequestCreateRequest rebuild(
          void Function(AppStoreVersionReleaseRequestCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionReleaseRequestCreateRequestBuilder toBuilder() =>
      new AppStoreVersionReleaseRequestCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionReleaseRequestCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionReleaseRequestCreateRequest')..add('data', data)).toString();
  }
}

class AppStoreVersionReleaseRequestCreateRequestBuilder
    implements Builder<AppStoreVersionReleaseRequestCreateRequest, AppStoreVersionReleaseRequestCreateRequestBuilder> {
  _$AppStoreVersionReleaseRequestCreateRequest? _$v;

  AppStoreVersionReleaseRequestCreateRequestDataBuilder? _data;
  AppStoreVersionReleaseRequestCreateRequestDataBuilder get data =>
      _$this._data ??= new AppStoreVersionReleaseRequestCreateRequestDataBuilder();
  set data(AppStoreVersionReleaseRequestCreateRequestDataBuilder? data) => _$this._data = data;

  AppStoreVersionReleaseRequestCreateRequestBuilder() {
    AppStoreVersionReleaseRequestCreateRequest._defaults(this);
  }

  AppStoreVersionReleaseRequestCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionReleaseRequestCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionReleaseRequestCreateRequest;
  }

  @override
  void update(void Function(AppStoreVersionReleaseRequestCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionReleaseRequestCreateRequest build() => _build();

  _$AppStoreVersionReleaseRequestCreateRequest _build() {
    _$AppStoreVersionReleaseRequestCreateRequest _$result;
    try {
      _$result = _$v ?? new _$AppStoreVersionReleaseRequestCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionReleaseRequestCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
