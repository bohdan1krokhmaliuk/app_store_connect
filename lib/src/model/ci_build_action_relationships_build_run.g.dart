// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_build_action_relationships_build_run.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiBuildActionRelationshipsBuildRun extends CiBuildActionRelationshipsBuildRun {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final CiBuildActionRelationshipsBuildRunData? data;

  factory _$CiBuildActionRelationshipsBuildRun([void Function(CiBuildActionRelationshipsBuildRunBuilder)? updates]) =>
      (new CiBuildActionRelationshipsBuildRunBuilder()..update(updates))._build();

  _$CiBuildActionRelationshipsBuildRun._({this.links, this.data}) : super._();

  @override
  CiBuildActionRelationshipsBuildRun rebuild(void Function(CiBuildActionRelationshipsBuildRunBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiBuildActionRelationshipsBuildRunBuilder toBuilder() =>
      new CiBuildActionRelationshipsBuildRunBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBuildActionRelationshipsBuildRun && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiBuildActionRelationshipsBuildRun')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class CiBuildActionRelationshipsBuildRunBuilder
    implements Builder<CiBuildActionRelationshipsBuildRun, CiBuildActionRelationshipsBuildRunBuilder> {
  _$CiBuildActionRelationshipsBuildRun? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  CiBuildActionRelationshipsBuildRunDataBuilder? _data;
  CiBuildActionRelationshipsBuildRunDataBuilder get data =>
      _$this._data ??= new CiBuildActionRelationshipsBuildRunDataBuilder();
  set data(CiBuildActionRelationshipsBuildRunDataBuilder? data) => _$this._data = data;

  CiBuildActionRelationshipsBuildRunBuilder() {
    CiBuildActionRelationshipsBuildRun._defaults(this);
  }

  CiBuildActionRelationshipsBuildRunBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiBuildActionRelationshipsBuildRun other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBuildActionRelationshipsBuildRun;
  }

  @override
  void update(void Function(CiBuildActionRelationshipsBuildRunBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBuildActionRelationshipsBuildRun build() => _build();

  _$CiBuildActionRelationshipsBuildRun _build() {
    _$CiBuildActionRelationshipsBuildRun _$result;
    try {
      _$result = _$v ?? new _$CiBuildActionRelationshipsBuildRun._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiBuildActionRelationshipsBuildRun', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
