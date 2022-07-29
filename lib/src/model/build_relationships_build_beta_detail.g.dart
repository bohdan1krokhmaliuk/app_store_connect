// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'build_relationships_build_beta_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BuildRelationshipsBuildBetaDetail extends BuildRelationshipsBuildBetaDetail {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final BuildRelationshipsBuildBetaDetailData? data;

  factory _$BuildRelationshipsBuildBetaDetail([void Function(BuildRelationshipsBuildBetaDetailBuilder)? updates]) =>
      (new BuildRelationshipsBuildBetaDetailBuilder()..update(updates))._build();

  _$BuildRelationshipsBuildBetaDetail._({this.links, this.data}) : super._();

  @override
  BuildRelationshipsBuildBetaDetail rebuild(void Function(BuildRelationshipsBuildBetaDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BuildRelationshipsBuildBetaDetailBuilder toBuilder() => new BuildRelationshipsBuildBetaDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BuildRelationshipsBuildBetaDetail && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BuildRelationshipsBuildBetaDetail')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class BuildRelationshipsBuildBetaDetailBuilder
    implements Builder<BuildRelationshipsBuildBetaDetail, BuildRelationshipsBuildBetaDetailBuilder> {
  _$BuildRelationshipsBuildBetaDetail? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  BuildRelationshipsBuildBetaDetailDataBuilder? _data;
  BuildRelationshipsBuildBetaDetailDataBuilder get data =>
      _$this._data ??= new BuildRelationshipsBuildBetaDetailDataBuilder();
  set data(BuildRelationshipsBuildBetaDetailDataBuilder? data) => _$this._data = data;

  BuildRelationshipsBuildBetaDetailBuilder() {
    BuildRelationshipsBuildBetaDetail._defaults(this);
  }

  BuildRelationshipsBuildBetaDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BuildRelationshipsBuildBetaDetail other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BuildRelationshipsBuildBetaDetail;
  }

  @override
  void update(void Function(BuildRelationshipsBuildBetaDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BuildRelationshipsBuildBetaDetail build() => _build();

  _$BuildRelationshipsBuildBetaDetail _build() {
    _$BuildRelationshipsBuildBetaDetail _$result;
    try {
      _$result = _$v ?? new _$BuildRelationshipsBuildBetaDetail._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'BuildRelationshipsBuildBetaDetail', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
