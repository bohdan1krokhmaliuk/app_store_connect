// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_build_linkage_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionBuildLinkageRequest extends AppStoreVersionBuildLinkageRequest {
  @override
  final AppStoreVersionRelationshipsBuildData data;

  factory _$AppStoreVersionBuildLinkageRequest([void Function(AppStoreVersionBuildLinkageRequestBuilder)? updates]) =>
      (new AppStoreVersionBuildLinkageRequestBuilder()..update(updates))._build();

  _$AppStoreVersionBuildLinkageRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreVersionBuildLinkageRequest', 'data');
  }

  @override
  AppStoreVersionBuildLinkageRequest rebuild(void Function(AppStoreVersionBuildLinkageRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionBuildLinkageRequestBuilder toBuilder() =>
      new AppStoreVersionBuildLinkageRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionBuildLinkageRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionBuildLinkageRequest')..add('data', data)).toString();
  }
}

class AppStoreVersionBuildLinkageRequestBuilder
    implements Builder<AppStoreVersionBuildLinkageRequest, AppStoreVersionBuildLinkageRequestBuilder> {
  _$AppStoreVersionBuildLinkageRequest? _$v;

  AppStoreVersionRelationshipsBuildDataBuilder? _data;
  AppStoreVersionRelationshipsBuildDataBuilder get data =>
      _$this._data ??= new AppStoreVersionRelationshipsBuildDataBuilder();
  set data(AppStoreVersionRelationshipsBuildDataBuilder? data) => _$this._data = data;

  AppStoreVersionBuildLinkageRequestBuilder() {
    AppStoreVersionBuildLinkageRequest._defaults(this);
  }

  AppStoreVersionBuildLinkageRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionBuildLinkageRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionBuildLinkageRequest;
  }

  @override
  void update(void Function(AppStoreVersionBuildLinkageRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionBuildLinkageRequest build() => _build();

  _$AppStoreVersionBuildLinkageRequest _build() {
    _$AppStoreVersionBuildLinkageRequest _$result;
    try {
      _$result = _$v ?? new _$AppStoreVersionBuildLinkageRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreVersionBuildLinkageRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
