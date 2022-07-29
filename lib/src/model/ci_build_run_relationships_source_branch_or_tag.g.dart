// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_build_run_relationships_source_branch_or_tag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiBuildRunRelationshipsSourceBranchOrTag extends CiBuildRunRelationshipsSourceBranchOrTag {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final CiBuildRunRelationshipsSourceBranchOrTagData? data;

  factory _$CiBuildRunRelationshipsSourceBranchOrTag(
          [void Function(CiBuildRunRelationshipsSourceBranchOrTagBuilder)? updates]) =>
      (new CiBuildRunRelationshipsSourceBranchOrTagBuilder()..update(updates))._build();

  _$CiBuildRunRelationshipsSourceBranchOrTag._({this.links, this.data}) : super._();

  @override
  CiBuildRunRelationshipsSourceBranchOrTag rebuild(
          void Function(CiBuildRunRelationshipsSourceBranchOrTagBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiBuildRunRelationshipsSourceBranchOrTagBuilder toBuilder() =>
      new CiBuildRunRelationshipsSourceBranchOrTagBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBuildRunRelationshipsSourceBranchOrTag && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiBuildRunRelationshipsSourceBranchOrTag')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class CiBuildRunRelationshipsSourceBranchOrTagBuilder
    implements Builder<CiBuildRunRelationshipsSourceBranchOrTag, CiBuildRunRelationshipsSourceBranchOrTagBuilder> {
  _$CiBuildRunRelationshipsSourceBranchOrTag? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  CiBuildRunRelationshipsSourceBranchOrTagDataBuilder? _data;
  CiBuildRunRelationshipsSourceBranchOrTagDataBuilder get data =>
      _$this._data ??= new CiBuildRunRelationshipsSourceBranchOrTagDataBuilder();
  set data(CiBuildRunRelationshipsSourceBranchOrTagDataBuilder? data) => _$this._data = data;

  CiBuildRunRelationshipsSourceBranchOrTagBuilder() {
    CiBuildRunRelationshipsSourceBranchOrTag._defaults(this);
  }

  CiBuildRunRelationshipsSourceBranchOrTagBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiBuildRunRelationshipsSourceBranchOrTag other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBuildRunRelationshipsSourceBranchOrTag;
  }

  @override
  void update(void Function(CiBuildRunRelationshipsSourceBranchOrTagBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBuildRunRelationshipsSourceBranchOrTag build() => _build();

  _$CiBuildRunRelationshipsSourceBranchOrTag _build() {
    _$CiBuildRunRelationshipsSourceBranchOrTag _$result;
    try {
      _$result = _$v ?? new _$CiBuildRunRelationshipsSourceBranchOrTag._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiBuildRunRelationshipsSourceBranchOrTag', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
