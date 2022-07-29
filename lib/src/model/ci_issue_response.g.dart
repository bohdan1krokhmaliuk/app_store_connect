// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_issue_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiIssueResponse extends CiIssueResponse {
  @override
  final CiIssue data;
  @override
  final DocumentLinks links;

  factory _$CiIssueResponse([void Function(CiIssueResponseBuilder)? updates]) =>
      (new CiIssueResponseBuilder()..update(updates))._build();

  _$CiIssueResponse._({required this.data, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'CiIssueResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'CiIssueResponse', 'links');
  }

  @override
  CiIssueResponse rebuild(void Function(CiIssueResponseBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  CiIssueResponseBuilder toBuilder() => new CiIssueResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiIssueResponse && data == other.data && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiIssueResponse')
          ..add('data', data)
          ..add('links', links))
        .toString();
  }
}

class CiIssueResponseBuilder implements Builder<CiIssueResponse, CiIssueResponseBuilder> {
  _$CiIssueResponse? _$v;

  CiIssueBuilder? _data;
  CiIssueBuilder get data => _$this._data ??= new CiIssueBuilder();
  set data(CiIssueBuilder? data) => _$this._data = data;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  CiIssueResponseBuilder() {
    CiIssueResponse._defaults(this);
  }

  CiIssueResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CiIssueResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiIssueResponse;
  }

  @override
  void update(void Function(CiIssueResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiIssueResponse build() => _build();

  _$CiIssueResponse _build() {
    _$CiIssueResponse _$result;
    try {
      _$result = _$v ?? new _$CiIssueResponse._(data: data.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CiIssueResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
