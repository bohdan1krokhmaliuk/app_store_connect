// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_bundle_relationships_beta_app_clip_invocations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildBundleRelationshipsBetaAppClipInvocations extends BuildBundleRelationshipsBetaAppClipInvocations {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final PagingInformation? meta;
  @override
  final BuiltList<BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData>? data;

  factory _$BuildBundleRelationshipsBetaAppClipInvocations(
          [void Function(BuildBundleRelationshipsBetaAppClipInvocationsBuilder)? updates]) =>
      (new BuildBundleRelationshipsBetaAppClipInvocationsBuilder()..update(updates))._build();

  _$BuildBundleRelationshipsBetaAppClipInvocations._({this.links, this.meta, this.data}) : super._();

  @override
  BuildBundleRelationshipsBetaAppClipInvocations rebuild(
          void Function(BuildBundleRelationshipsBetaAppClipInvocationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildBundleRelationshipsBetaAppClipInvocationsBuilder toBuilder() =>
      new BuildBundleRelationshipsBetaAppClipInvocationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildBundleRelationshipsBetaAppClipInvocations &&
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
    return (newBuiltValueToStringHelper(r'BuildBundleRelationshipsBetaAppClipInvocations')
          ..add('links', links)
          ..add('meta', meta)
          ..add('data', data))
        .toString();
  }
}

class BuildBundleRelationshipsBetaAppClipInvocationsBuilder
    implements
        Builder<BuildBundleRelationshipsBetaAppClipInvocations, BuildBundleRelationshipsBetaAppClipInvocationsBuilder> {
  _$BuildBundleRelationshipsBetaAppClipInvocations? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  ListBuilder<BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData>? _data;
  ListBuilder<BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData> get data =>
      _$this._data ??=
          new ListBuilder<BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData>();
  set data(ListBuilder<BetaAppClipInvocationLocalizationInlineCreateRelationshipsBetaAppClipInvocationData>? data) =>
      _$this._data = data;

  BuildBundleRelationshipsBetaAppClipInvocationsBuilder() {
    BuildBundleRelationshipsBetaAppClipInvocations._defaults(this);
  }

  BuildBundleRelationshipsBetaAppClipInvocationsBuilder get _$this {
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
  void replace(BuildBundleRelationshipsBetaAppClipInvocations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildBundleRelationshipsBetaAppClipInvocations;
  }

  @override
  void update(void Function(BuildBundleRelationshipsBetaAppClipInvocationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildBundleRelationshipsBetaAppClipInvocations build() => _build();

  _$BuildBundleRelationshipsBetaAppClipInvocations _build() {
    _$BuildBundleRelationshipsBetaAppClipInvocations _$result;
    try {
      _$result = _$v ??
          new _$BuildBundleRelationshipsBetaAppClipInvocations._(
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
        throw new BuiltValueNestedFieldError(
            r'BuildBundleRelationshipsBetaAppClipInvocations', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
