// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scm_git_reference_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ScmGitReferenceResponse extends ScmGitReferenceResponse {
  @override
  final ScmGitReference data;
  @override
  final BuiltList<ScmRepository>? included;
  @override
  final DocumentLinks links;

  factory _$ScmGitReferenceResponse([void Function(ScmGitReferenceResponseBuilder)? updates]) =>
      (new ScmGitReferenceResponseBuilder()..update(updates))._build();

  _$ScmGitReferenceResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'ScmGitReferenceResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'ScmGitReferenceResponse', 'links');
  }

  @override
  ScmGitReferenceResponse rebuild(void Function(ScmGitReferenceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScmGitReferenceResponseBuilder toBuilder() => new ScmGitReferenceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ScmGitReferenceResponse && data == other.data && included == other.included && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ScmGitReferenceResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class ScmGitReferenceResponseBuilder implements Builder<ScmGitReferenceResponse, ScmGitReferenceResponseBuilder> {
  _$ScmGitReferenceResponse? _$v;

  ScmGitReferenceBuilder? _data;
  ScmGitReferenceBuilder get data => _$this._data ??= new ScmGitReferenceBuilder();
  set data(ScmGitReferenceBuilder? data) => _$this._data = data;

  ListBuilder<ScmRepository>? _included;
  ListBuilder<ScmRepository> get included => _$this._included ??= new ListBuilder<ScmRepository>();
  set included(ListBuilder<ScmRepository>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  ScmGitReferenceResponseBuilder() {
    ScmGitReferenceResponse._defaults(this);
  }

  ScmGitReferenceResponseBuilder get _$this {
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
  void replace(ScmGitReferenceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ScmGitReferenceResponse;
  }

  @override
  void update(void Function(ScmGitReferenceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ScmGitReferenceResponse build() => _build();

  _$ScmGitReferenceResponse _build() {
    _$ScmGitReferenceResponse _$result;
    try {
      _$result = _$v ??
          new _$ScmGitReferenceResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'ScmGitReferenceResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
