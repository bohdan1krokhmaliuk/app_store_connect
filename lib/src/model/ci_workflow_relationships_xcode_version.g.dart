// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_workflow_relationships_xcode_version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiWorkflowRelationshipsXcodeVersion extends CiWorkflowRelationshipsXcodeVersion {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final CiMacOsVersionRelationshipsXcodeVersionsDataInner? data;

  factory _$CiWorkflowRelationshipsXcodeVersion([void Function(CiWorkflowRelationshipsXcodeVersionBuilder)? updates]) =>
      (new CiWorkflowRelationshipsXcodeVersionBuilder()..update(updates))._build();

  _$CiWorkflowRelationshipsXcodeVersion._({this.links, this.data}) : super._();

  @override
  CiWorkflowRelationshipsXcodeVersion rebuild(void Function(CiWorkflowRelationshipsXcodeVersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiWorkflowRelationshipsXcodeVersionBuilder toBuilder() =>
      new CiWorkflowRelationshipsXcodeVersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiWorkflowRelationshipsXcodeVersion && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiWorkflowRelationshipsXcodeVersion')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class CiWorkflowRelationshipsXcodeVersionBuilder
    implements Builder<CiWorkflowRelationshipsXcodeVersion, CiWorkflowRelationshipsXcodeVersionBuilder> {
  _$CiWorkflowRelationshipsXcodeVersion? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  CiMacOsVersionRelationshipsXcodeVersionsDataInnerBuilder? _data;
  CiMacOsVersionRelationshipsXcodeVersionsDataInnerBuilder get data =>
      _$this._data ??= new CiMacOsVersionRelationshipsXcodeVersionsDataInnerBuilder();
  set data(CiMacOsVersionRelationshipsXcodeVersionsDataInnerBuilder? data) => _$this._data = data;

  CiWorkflowRelationshipsXcodeVersionBuilder() {
    CiWorkflowRelationshipsXcodeVersion._defaults(this);
  }

  CiWorkflowRelationshipsXcodeVersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiWorkflowRelationshipsXcodeVersion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiWorkflowRelationshipsXcodeVersion;
  }

  @override
  void update(void Function(CiWorkflowRelationshipsXcodeVersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiWorkflowRelationshipsXcodeVersion build() => _build();

  _$CiWorkflowRelationshipsXcodeVersion _build() {
    _$CiWorkflowRelationshipsXcodeVersion _$result;
    try {
      _$result = _$v ?? new _$CiWorkflowRelationshipsXcodeVersion._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiWorkflowRelationshipsXcodeVersion', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
