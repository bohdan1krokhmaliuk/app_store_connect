// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_build_linkage_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionBuildLinkageResponse extends AppStoreVersionBuildLinkageResponse {
  @override
  final AppStoreVersionRelationshipsBuildData data;
  @override
  final DocumentLinks links;

  factory _$AppStoreVersionBuildLinkageResponse([void Function(AppStoreVersionBuildLinkageResponseBuilder)? updates]) =>
      (new AppStoreVersionBuildLinkageResponseBuilder()..update(updates))._build();

  _$AppStoreVersionBuildLinkageResponse._({required this.data, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreVersionBuildLinkageResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreVersionBuildLinkageResponse', 'links');
  }

  @override
  AppStoreVersionBuildLinkageResponse rebuild(void Function(AppStoreVersionBuildLinkageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionBuildLinkageResponseBuilder toBuilder() =>
      new AppStoreVersionBuildLinkageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionBuildLinkageResponse && data == other.data && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionBuildLinkageResponse')
          ..add('data', data)
          ..add('links', links))
        .toString();
  }
}

class AppStoreVersionBuildLinkageResponseBuilder
    implements Builder<AppStoreVersionBuildLinkageResponse, AppStoreVersionBuildLinkageResponseBuilder> {
  _$AppStoreVersionBuildLinkageResponse? _$v;

  AppStoreVersionRelationshipsBuildDataBuilder? _data;
  AppStoreVersionRelationshipsBuildDataBuilder get data =>
      _$this._data ??= new AppStoreVersionRelationshipsBuildDataBuilder();
  set data(AppStoreVersionRelationshipsBuildDataBuilder? data) => _$this._data = data;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppStoreVersionBuildLinkageResponseBuilder() {
    AppStoreVersionBuildLinkageResponse._defaults(this);
  }

  AppStoreVersionBuildLinkageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionBuildLinkageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionBuildLinkageResponse;
  }

  @override
  void update(void Function(AppStoreVersionBuildLinkageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionBuildLinkageResponse build() => _build();

  _$AppStoreVersionBuildLinkageResponse _build() {
    _$AppStoreVersionBuildLinkageResponse _$result;
    try {
      _$result = _$v ?? new _$AppStoreVersionBuildLinkageResponse._(data: data.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreVersionBuildLinkageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
