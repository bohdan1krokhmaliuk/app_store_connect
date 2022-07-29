// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_workflow_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiWorkflowResponse extends CiWorkflowResponse {
  @override
  final CiWorkflow data;
  @override
  final BuiltList<CiWorkflowsResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$CiWorkflowResponse([void Function(CiWorkflowResponseBuilder)? updates]) =>
      (new CiWorkflowResponseBuilder()..update(updates))._build();

  _$CiWorkflowResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'CiWorkflowResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'CiWorkflowResponse', 'links');
  }

  @override
  CiWorkflowResponse rebuild(void Function(CiWorkflowResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiWorkflowResponseBuilder toBuilder() => new CiWorkflowResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiWorkflowResponse && data == other.data && included == other.included && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiWorkflowResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class CiWorkflowResponseBuilder implements Builder<CiWorkflowResponse, CiWorkflowResponseBuilder> {
  _$CiWorkflowResponse? _$v;

  CiWorkflowBuilder? _data;
  CiWorkflowBuilder get data => _$this._data ??= new CiWorkflowBuilder();
  set data(CiWorkflowBuilder? data) => _$this._data = data;

  ListBuilder<CiWorkflowsResponseIncludedInner>? _included;
  ListBuilder<CiWorkflowsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<CiWorkflowsResponseIncludedInner>();
  set included(ListBuilder<CiWorkflowsResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  CiWorkflowResponseBuilder() {
    CiWorkflowResponse._defaults(this);
  }

  CiWorkflowResponseBuilder get _$this {
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
  void replace(CiWorkflowResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiWorkflowResponse;
  }

  @override
  void update(void Function(CiWorkflowResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiWorkflowResponse build() => _build();

  _$CiWorkflowResponse _build() {
    _$CiWorkflowResponse _$result;
    try {
      _$result =
          _$v ?? new _$CiWorkflowResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'CiWorkflowResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
