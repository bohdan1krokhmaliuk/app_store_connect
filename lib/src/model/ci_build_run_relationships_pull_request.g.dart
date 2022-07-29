// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_build_run_relationships_pull_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiBuildRunRelationshipsPullRequest extends CiBuildRunRelationshipsPullRequest {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final CiBuildRunRelationshipsPullRequestData? data;

  factory _$CiBuildRunRelationshipsPullRequest([void Function(CiBuildRunRelationshipsPullRequestBuilder)? updates]) =>
      (new CiBuildRunRelationshipsPullRequestBuilder()..update(updates))._build();

  _$CiBuildRunRelationshipsPullRequest._({this.links, this.data}) : super._();

  @override
  CiBuildRunRelationshipsPullRequest rebuild(void Function(CiBuildRunRelationshipsPullRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiBuildRunRelationshipsPullRequestBuilder toBuilder() =>
      new CiBuildRunRelationshipsPullRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBuildRunRelationshipsPullRequest && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiBuildRunRelationshipsPullRequest')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class CiBuildRunRelationshipsPullRequestBuilder
    implements Builder<CiBuildRunRelationshipsPullRequest, CiBuildRunRelationshipsPullRequestBuilder> {
  _$CiBuildRunRelationshipsPullRequest? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  CiBuildRunRelationshipsPullRequestDataBuilder? _data;
  CiBuildRunRelationshipsPullRequestDataBuilder get data =>
      _$this._data ??= new CiBuildRunRelationshipsPullRequestDataBuilder();
  set data(CiBuildRunRelationshipsPullRequestDataBuilder? data) => _$this._data = data;

  CiBuildRunRelationshipsPullRequestBuilder() {
    CiBuildRunRelationshipsPullRequest._defaults(this);
  }

  CiBuildRunRelationshipsPullRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiBuildRunRelationshipsPullRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBuildRunRelationshipsPullRequest;
  }

  @override
  void update(void Function(CiBuildRunRelationshipsPullRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBuildRunRelationshipsPullRequest build() => _build();

  _$CiBuildRunRelationshipsPullRequest _build() {
    _$CiBuildRunRelationshipsPullRequest _$result;
    try {
      _$result = _$v ?? new _$CiBuildRunRelationshipsPullRequest._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiBuildRunRelationshipsPullRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
