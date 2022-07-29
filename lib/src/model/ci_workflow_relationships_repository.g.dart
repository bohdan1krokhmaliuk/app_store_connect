// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_workflow_relationships_repository.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiWorkflowRelationshipsRepository extends CiWorkflowRelationshipsRepository {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final CiProductRelationshipsPrimaryRepositoriesDataInner? data;

  factory _$CiWorkflowRelationshipsRepository([void Function(CiWorkflowRelationshipsRepositoryBuilder)? updates]) =>
      (new CiWorkflowRelationshipsRepositoryBuilder()..update(updates))._build();

  _$CiWorkflowRelationshipsRepository._({this.links, this.data}) : super._();

  @override
  CiWorkflowRelationshipsRepository rebuild(void Function(CiWorkflowRelationshipsRepositoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiWorkflowRelationshipsRepositoryBuilder toBuilder() => new CiWorkflowRelationshipsRepositoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiWorkflowRelationshipsRepository && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiWorkflowRelationshipsRepository')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class CiWorkflowRelationshipsRepositoryBuilder
    implements Builder<CiWorkflowRelationshipsRepository, CiWorkflowRelationshipsRepositoryBuilder> {
  _$CiWorkflowRelationshipsRepository? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  CiProductRelationshipsPrimaryRepositoriesDataInnerBuilder? _data;
  CiProductRelationshipsPrimaryRepositoriesDataInnerBuilder get data =>
      _$this._data ??= new CiProductRelationshipsPrimaryRepositoriesDataInnerBuilder();
  set data(CiProductRelationshipsPrimaryRepositoriesDataInnerBuilder? data) => _$this._data = data;

  CiWorkflowRelationshipsRepositoryBuilder() {
    CiWorkflowRelationshipsRepository._defaults(this);
  }

  CiWorkflowRelationshipsRepositoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiWorkflowRelationshipsRepository other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiWorkflowRelationshipsRepository;
  }

  @override
  void update(void Function(CiWorkflowRelationshipsRepositoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiWorkflowRelationshipsRepository build() => _build();

  _$CiWorkflowRelationshipsRepository _build() {
    _$CiWorkflowRelationshipsRepository _$result;
    try {
      _$result = _$v ?? new _$CiWorkflowRelationshipsRepository._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiWorkflowRelationshipsRepository', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
