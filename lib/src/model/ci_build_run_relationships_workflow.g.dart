// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_build_run_relationships_workflow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiBuildRunRelationshipsWorkflow extends CiBuildRunRelationshipsWorkflow {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final CiBuildRunRelationshipsWorkflowData? data;

  factory _$CiBuildRunRelationshipsWorkflow([void Function(CiBuildRunRelationshipsWorkflowBuilder)? updates]) =>
      (new CiBuildRunRelationshipsWorkflowBuilder()..update(updates))._build();

  _$CiBuildRunRelationshipsWorkflow._({this.links, this.data}) : super._();

  @override
  CiBuildRunRelationshipsWorkflow rebuild(void Function(CiBuildRunRelationshipsWorkflowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiBuildRunRelationshipsWorkflowBuilder toBuilder() => new CiBuildRunRelationshipsWorkflowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBuildRunRelationshipsWorkflow && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiBuildRunRelationshipsWorkflow')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class CiBuildRunRelationshipsWorkflowBuilder
    implements Builder<CiBuildRunRelationshipsWorkflow, CiBuildRunRelationshipsWorkflowBuilder> {
  _$CiBuildRunRelationshipsWorkflow? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  CiBuildRunRelationshipsWorkflowDataBuilder? _data;
  CiBuildRunRelationshipsWorkflowDataBuilder get data =>
      _$this._data ??= new CiBuildRunRelationshipsWorkflowDataBuilder();
  set data(CiBuildRunRelationshipsWorkflowDataBuilder? data) => _$this._data = data;

  CiBuildRunRelationshipsWorkflowBuilder() {
    CiBuildRunRelationshipsWorkflow._defaults(this);
  }

  CiBuildRunRelationshipsWorkflowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiBuildRunRelationshipsWorkflow other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBuildRunRelationshipsWorkflow;
  }

  @override
  void update(void Function(CiBuildRunRelationshipsWorkflowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBuildRunRelationshipsWorkflow build() => _build();

  _$CiBuildRunRelationshipsWorkflow _build() {
    _$CiBuildRunRelationshipsWorkflow _$result;
    try {
      _$result = _$v ?? new _$CiBuildRunRelationshipsWorkflow._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiBuildRunRelationshipsWorkflow', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
