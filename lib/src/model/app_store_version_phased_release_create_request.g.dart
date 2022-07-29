// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_phased_release_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionPhasedReleaseCreateRequest extends AppStoreVersionPhasedReleaseCreateRequest {
  @override
  final AppStoreVersionPhasedReleaseCreateRequestData data;

  factory _$AppStoreVersionPhasedReleaseCreateRequest(
          [void Function(AppStoreVersionPhasedReleaseCreateRequestBuilder)? updates]) =>
      (new AppStoreVersionPhasedReleaseCreateRequestBuilder()..update(updates))._build();

  _$AppStoreVersionPhasedReleaseCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreVersionPhasedReleaseCreateRequest', 'data');
  }

  @override
  AppStoreVersionPhasedReleaseCreateRequest rebuild(
          void Function(AppStoreVersionPhasedReleaseCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionPhasedReleaseCreateRequestBuilder toBuilder() =>
      new AppStoreVersionPhasedReleaseCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionPhasedReleaseCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionPhasedReleaseCreateRequest')..add('data', data)).toString();
  }
}

class AppStoreVersionPhasedReleaseCreateRequestBuilder
    implements Builder<AppStoreVersionPhasedReleaseCreateRequest, AppStoreVersionPhasedReleaseCreateRequestBuilder> {
  _$AppStoreVersionPhasedReleaseCreateRequest? _$v;

  AppStoreVersionPhasedReleaseCreateRequestDataBuilder? _data;
  AppStoreVersionPhasedReleaseCreateRequestDataBuilder get data =>
      _$this._data ??= new AppStoreVersionPhasedReleaseCreateRequestDataBuilder();
  set data(AppStoreVersionPhasedReleaseCreateRequestDataBuilder? data) => _$this._data = data;

  AppStoreVersionPhasedReleaseCreateRequestBuilder() {
    AppStoreVersionPhasedReleaseCreateRequest._defaults(this);
  }

  AppStoreVersionPhasedReleaseCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionPhasedReleaseCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionPhasedReleaseCreateRequest;
  }

  @override
  void update(void Function(AppStoreVersionPhasedReleaseCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionPhasedReleaseCreateRequest build() => _build();

  _$AppStoreVersionPhasedReleaseCreateRequest _build() {
    _$AppStoreVersionPhasedReleaseCreateRequest _$result;
    try {
      _$result = _$v ?? new _$AppStoreVersionPhasedReleaseCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreVersionPhasedReleaseCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
