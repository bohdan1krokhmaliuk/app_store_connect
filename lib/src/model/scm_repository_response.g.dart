// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scm_repository_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScmRepositoryResponse extends ScmRepositoryResponse {
  @override
  final ScmRepository data;
  @override
  final BuiltList<ScmRepositoriesResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$ScmRepositoryResponse([void Function(ScmRepositoryResponseBuilder)? updates]) =>
      (new ScmRepositoryResponseBuilder()..update(updates))._build();

  _$ScmRepositoryResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'ScmRepositoryResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'ScmRepositoryResponse', 'links');
  }

  @override
  ScmRepositoryResponse rebuild(void Function(ScmRepositoryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScmRepositoryResponseBuilder toBuilder() => new ScmRepositoryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScmRepositoryResponse && data == other.data && included == other.included && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScmRepositoryResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class ScmRepositoryResponseBuilder implements Builder<ScmRepositoryResponse, ScmRepositoryResponseBuilder> {
  _$ScmRepositoryResponse? _$v;

  ScmRepositoryBuilder? _data;
  ScmRepositoryBuilder get data => _$this._data ??= new ScmRepositoryBuilder();
  set data(ScmRepositoryBuilder? data) => _$this._data = data;

  ListBuilder<ScmRepositoriesResponseIncludedInner>? _included;
  ListBuilder<ScmRepositoriesResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<ScmRepositoriesResponseIncludedInner>();
  set included(ListBuilder<ScmRepositoriesResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  ScmRepositoryResponseBuilder() {
    ScmRepositoryResponse._defaults(this);
  }

  ScmRepositoryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _included = $v.included?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ScmRepositoryResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScmRepositoryResponse;
  }

  @override
  void update(void Function(ScmRepositoryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScmRepositoryResponse build() => _build();

  _$ScmRepositoryResponse _build() {
    _$ScmRepositoryResponse _$result;
    try {
      _$result =
          _$v ?? new _$ScmRepositoryResponse._(data: data.build(), included: _included?.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'included';
        _included?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'ScmRepositoryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
