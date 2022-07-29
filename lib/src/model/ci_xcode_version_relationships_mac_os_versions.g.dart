// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_xcode_version_relationships_mac_os_versions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiXcodeVersionRelationshipsMacOsVersions extends CiXcodeVersionRelationshipsMacOsVersions {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final PagingInformation? meta;
  @override
  final BuiltList<CiWorkflowRelationshipsMacOsVersionData>? data;

  factory _$CiXcodeVersionRelationshipsMacOsVersions(
          [void Function(CiXcodeVersionRelationshipsMacOsVersionsBuilder)? updates]) =>
      (new CiXcodeVersionRelationshipsMacOsVersionsBuilder()..update(updates))._build();

  _$CiXcodeVersionRelationshipsMacOsVersions._({this.links, this.meta, this.data}) : super._();

  @override
  CiXcodeVersionRelationshipsMacOsVersions rebuild(
          void Function(CiXcodeVersionRelationshipsMacOsVersionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiXcodeVersionRelationshipsMacOsVersionsBuilder toBuilder() =>
      new CiXcodeVersionRelationshipsMacOsVersionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiXcodeVersionRelationshipsMacOsVersions &&
        links == other.links &&
        meta == other.meta &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, links.hashCode), meta.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiXcodeVersionRelationshipsMacOsVersions')
          ..add('links', links)
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class CiXcodeVersionRelationshipsMacOsVersionsBuilder
    implements Builder<CiXcodeVersionRelationshipsMacOsVersions, CiXcodeVersionRelationshipsMacOsVersionsBuilder> {
  _$CiXcodeVersionRelationshipsMacOsVersions? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  ListBuilder<CiWorkflowRelationshipsMacOsVersionData>? _data;
  ListBuilder<CiWorkflowRelationshipsMacOsVersionData> get data =>
      _$this._data ??= new ListBuilder<CiWorkflowRelationshipsMacOsVersionData>();
  set data(ListBuilder<CiWorkflowRelationshipsMacOsVersionData>? data) => _$this._data = data;

  CiXcodeVersionRelationshipsMacOsVersionsBuilder() {
    CiXcodeVersionRelationshipsMacOsVersions._defaults(this);
  }

  CiXcodeVersionRelationshipsMacOsVersionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _meta = $v.meta?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiXcodeVersionRelationshipsMacOsVersions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiXcodeVersionRelationshipsMacOsVersions;
  }

  @override
  void update(void Function(CiXcodeVersionRelationshipsMacOsVersionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiXcodeVersionRelationshipsMacOsVersions build() => _build();

  _$CiXcodeVersionRelationshipsMacOsVersions _build() {
    _$CiXcodeVersionRelationshipsMacOsVersions _$result;
    try {
      _$result = _$v ??
          new _$CiXcodeVersionRelationshipsMacOsVersions._(
              links: _links?.build(), meta: _meta?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'meta';
        _meta?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiXcodeVersionRelationshipsMacOsVersions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
