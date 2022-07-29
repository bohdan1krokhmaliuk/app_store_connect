// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_build_run_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiBuildRunResponse extends CiBuildRunResponse {
  @override
  final CiBuildRun data;
  @override
  final BuiltList<CiBuildRunsResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$CiBuildRunResponse([void Function(CiBuildRunResponseBuilder)? updates]) =>
      (new CiBuildRunResponseBuilder()..update(updates))._build();

  _$CiBuildRunResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'CiBuildRunResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'CiBuildRunResponse', 'links');
  }

  @override
  CiBuildRunResponse rebuild(void Function(CiBuildRunResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiBuildRunResponseBuilder toBuilder() => new CiBuildRunResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBuildRunResponse && data == other.data && included == other.included && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiBuildRunResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class CiBuildRunResponseBuilder implements Builder<CiBuildRunResponse, CiBuildRunResponseBuilder> {
  _$CiBuildRunResponse? _$v;

  CiBuildRunBuilder? _data;
  CiBuildRunBuilder get data => _$this._data ??= new CiBuildRunBuilder();
  set data(CiBuildRunBuilder? data) => _$this._data = data;

  ListBuilder<CiBuildRunsResponseIncludedInner>? _included;
  ListBuilder<CiBuildRunsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<CiBuildRunsResponseIncludedInner>();
  set included(ListBuilder<CiBuildRunsResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  CiBuildRunResponseBuilder() {
    CiBuildRunResponse._defaults(this);
  }

  CiBuildRunResponseBuilder get _$this {
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
  void replace(CiBuildRunResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBuildRunResponse;
  }

  @override
  void update(void Function(CiBuildRunResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBuildRunResponse build() => _build();

  _$CiBuildRunResponse _build() {
    _$CiBuildRunResponse _$result;
    try {
      _$result =
          _$v ?? new _$CiBuildRunResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'CiBuildRunResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
