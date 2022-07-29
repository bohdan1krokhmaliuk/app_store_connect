// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_product_relationships_bundle_id.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiProductRelationshipsBundleId extends CiProductRelationshipsBundleId {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final BundleIdCapabilityCreateRequestDataRelationshipsBundleIdData? data;

  factory _$CiProductRelationshipsBundleId([void Function(CiProductRelationshipsBundleIdBuilder)? updates]) =>
      (new CiProductRelationshipsBundleIdBuilder()..update(updates))._build();

  _$CiProductRelationshipsBundleId._({this.links, this.data}) : super._();

  @override
  CiProductRelationshipsBundleId rebuild(void Function(CiProductRelationshipsBundleIdBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiProductRelationshipsBundleIdBuilder toBuilder() => new CiProductRelationshipsBundleIdBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiProductRelationshipsBundleId && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiProductRelationshipsBundleId')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class CiProductRelationshipsBundleIdBuilder
    implements Builder<CiProductRelationshipsBundleId, CiProductRelationshipsBundleIdBuilder> {
  _$CiProductRelationshipsBundleId? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataBuilder? _data;
  BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataBuilder get data =>
      _$this._data ??= new BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataBuilder();
  set data(BundleIdCapabilityCreateRequestDataRelationshipsBundleIdDataBuilder? data) => _$this._data = data;

  CiProductRelationshipsBundleIdBuilder() {
    CiProductRelationshipsBundleId._defaults(this);
  }

  CiProductRelationshipsBundleIdBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiProductRelationshipsBundleId other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiProductRelationshipsBundleId;
  }

  @override
  void update(void Function(CiProductRelationshipsBundleIdBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiProductRelationshipsBundleId build() => _build();

  _$CiProductRelationshipsBundleId _build() {
    _$CiProductRelationshipsBundleId _$result;
    try {
      _$result = _$v ?? new _$CiProductRelationshipsBundleId._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiProductRelationshipsBundleId', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
