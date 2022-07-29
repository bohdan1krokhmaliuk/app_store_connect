// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scm_pull_request_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScmPullRequestResponse extends ScmPullRequestResponse {
  @override
  final ScmPullRequest data;
  @override
  final BuiltList<ScmRepository>? included;
  @override
  final DocumentLinks links;

  factory _$ScmPullRequestResponse([void Function(ScmPullRequestResponseBuilder)? updates]) =>
      (new ScmPullRequestResponseBuilder()..update(updates))._build();

  _$ScmPullRequestResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'ScmPullRequestResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'ScmPullRequestResponse', 'links');
  }

  @override
  ScmPullRequestResponse rebuild(void Function(ScmPullRequestResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScmPullRequestResponseBuilder toBuilder() => new ScmPullRequestResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScmPullRequestResponse && data == other.data && included == other.included && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScmPullRequestResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class ScmPullRequestResponseBuilder implements Builder<ScmPullRequestResponse, ScmPullRequestResponseBuilder> {
  _$ScmPullRequestResponse? _$v;

  ScmPullRequestBuilder? _data;
  ScmPullRequestBuilder get data => _$this._data ??= new ScmPullRequestBuilder();
  set data(ScmPullRequestBuilder? data) => _$this._data = data;

  ListBuilder<ScmRepository>? _included;
  ListBuilder<ScmRepository> get included => _$this._included ??= new ListBuilder<ScmRepository>();
  set included(ListBuilder<ScmRepository>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  ScmPullRequestResponseBuilder() {
    ScmPullRequestResponse._defaults(this);
  }

  ScmPullRequestResponseBuilder get _$this {
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
  void replace(ScmPullRequestResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScmPullRequestResponse;
  }

  @override
  void update(void Function(ScmPullRequestResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScmPullRequestResponse build() => _build();

  _$ScmPullRequestResponse _build() {
    _$ScmPullRequestResponse _$result;
    try {
      _$result =
          _$v ?? new _$ScmPullRequestResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'ScmPullRequestResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
