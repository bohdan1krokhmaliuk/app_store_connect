// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionCreateRequest extends AppStoreVersionCreateRequest {
  @override
  final AppStoreVersionCreateRequestData data;

  factory _$AppStoreVersionCreateRequest([void Function(AppStoreVersionCreateRequestBuilder)? updates]) =>
      (new AppStoreVersionCreateRequestBuilder()..update(updates))._build();

  _$AppStoreVersionCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreVersionCreateRequest', 'data');
  }

  @override
  AppStoreVersionCreateRequest rebuild(void Function(AppStoreVersionCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionCreateRequestBuilder toBuilder() => new AppStoreVersionCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionCreateRequest')..add('data', data)).toString();
  }
}

class AppStoreVersionCreateRequestBuilder
    implements Builder<AppStoreVersionCreateRequest, AppStoreVersionCreateRequestBuilder> {
  _$AppStoreVersionCreateRequest? _$v;

  AppStoreVersionCreateRequestDataBuilder? _data;
  AppStoreVersionCreateRequestDataBuilder get data => _$this._data ??= new AppStoreVersionCreateRequestDataBuilder();
  set data(AppStoreVersionCreateRequestDataBuilder? data) => _$this._data = data;

  AppStoreVersionCreateRequestBuilder() {
    AppStoreVersionCreateRequest._defaults(this);
  }

  AppStoreVersionCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionCreateRequest;
  }

  @override
  void update(void Function(AppStoreVersionCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionCreateRequest build() => _build();

  _$AppStoreVersionCreateRequest _build() {
    _$AppStoreVersionCreateRequest _$result;
    try {
      _$result = _$v ?? new _$AppStoreVersionCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreVersionCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
