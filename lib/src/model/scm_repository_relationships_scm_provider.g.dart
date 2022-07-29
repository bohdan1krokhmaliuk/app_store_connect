// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scm_repository_relationships_scm_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScmRepositoryRelationshipsScmProvider extends ScmRepositoryRelationshipsScmProvider {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final ScmRepositoryRelationshipsScmProviderData? data;

  factory _$ScmRepositoryRelationshipsScmProvider(
          [void Function(ScmRepositoryRelationshipsScmProviderBuilder)? updates]) =>
      (new ScmRepositoryRelationshipsScmProviderBuilder()..update(updates))._build();

  _$ScmRepositoryRelationshipsScmProvider._({this.links, this.data}) : super._();

  @override
  ScmRepositoryRelationshipsScmProvider rebuild(void Function(ScmRepositoryRelationshipsScmProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScmRepositoryRelationshipsScmProviderBuilder toBuilder() =>
      new ScmRepositoryRelationshipsScmProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScmRepositoryRelationshipsScmProvider && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScmRepositoryRelationshipsScmProvider')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class ScmRepositoryRelationshipsScmProviderBuilder
    implements Builder<ScmRepositoryRelationshipsScmProvider, ScmRepositoryRelationshipsScmProviderBuilder> {
  _$ScmRepositoryRelationshipsScmProvider? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  ScmRepositoryRelationshipsScmProviderDataBuilder? _data;
  ScmRepositoryRelationshipsScmProviderDataBuilder get data =>
      _$this._data ??= new ScmRepositoryRelationshipsScmProviderDataBuilder();
  set data(ScmRepositoryRelationshipsScmProviderDataBuilder? data) => _$this._data = data;

  ScmRepositoryRelationshipsScmProviderBuilder() {
    ScmRepositoryRelationshipsScmProvider._defaults(this);
  }

  ScmRepositoryRelationshipsScmProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScmRepositoryRelationshipsScmProvider other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScmRepositoryRelationshipsScmProvider;
  }

  @override
  void update(void Function(ScmRepositoryRelationshipsScmProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScmRepositoryRelationshipsScmProvider build() => _build();

  _$ScmRepositoryRelationshipsScmProvider _build() {
    _$ScmRepositoryRelationshipsScmProvider _$result;
    try {
      _$result = _$v ?? new _$ScmRepositoryRelationshipsScmProvider._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'ScmRepositoryRelationshipsScmProvider', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
