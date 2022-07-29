// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_relationships_certificates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfileRelationshipsCertificates extends ProfileRelationshipsCertificates {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final PagingInformation? meta;
  @override
  final BuiltList<ProfileRelationshipsCertificatesDataInner>? data;

  factory _$ProfileRelationshipsCertificates([void Function(ProfileRelationshipsCertificatesBuilder)? updates]) =>
      (new ProfileRelationshipsCertificatesBuilder()..update(updates))._build();

  _$ProfileRelationshipsCertificates._({this.links, this.meta, this.data}) : super._();

  @override
  ProfileRelationshipsCertificates rebuild(void Function(ProfileRelationshipsCertificatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileRelationshipsCertificatesBuilder toBuilder() => new ProfileRelationshipsCertificatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfileRelationshipsCertificates &&
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
    return (newBuiltValueToStringHelper(r'ProfileRelationshipsCertificates')
          ..add('links', links)
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class ProfileRelationshipsCertificatesBuilder
    implements Builder<ProfileRelationshipsCertificates, ProfileRelationshipsCertificatesBuilder> {
  _$ProfileRelationshipsCertificates? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  ListBuilder<ProfileRelationshipsCertificatesDataInner>? _data;
  ListBuilder<ProfileRelationshipsCertificatesDataInner> get data =>
      _$this._data ??= new ListBuilder<ProfileRelationshipsCertificatesDataInner>();
  set data(ListBuilder<ProfileRelationshipsCertificatesDataInner>? data) => _$this._data = data;

  ProfileRelationshipsCertificatesBuilder() {
    ProfileRelationshipsCertificates._defaults(this);
  }

  ProfileRelationshipsCertificatesBuilder get _$this {
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
  void replace(ProfileRelationshipsCertificates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProfileRelationshipsCertificates;
  }

  @override
  void update(void Function(ProfileRelationshipsCertificatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfileRelationshipsCertificates build() => _build();

  _$ProfileRelationshipsCertificates _build() {
    _$ProfileRelationshipsCertificates _$result;
    try {
      _$result = _$v ??
          new _$ProfileRelationshipsCertificates._(links: _links?.build(), meta: _meta?.build(), data: _data?.build());
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
        throw new BuiltValueNestedFieldError(r'ProfileRelationshipsCertificates', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
