// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ci_build_action_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CiBuildActionResponse extends CiBuildActionResponse {
  @override
  final CiBuildAction data;
  @override
  final BuiltList<CiBuildRun>? included;
  @override
  final DocumentLinks links;

  factory _$CiBuildActionResponse([void Function(CiBuildActionResponseBuilder)? updates]) =>
      (new CiBuildActionResponseBuilder()..update(updates))._build();

  _$CiBuildActionResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'CiBuildActionResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'CiBuildActionResponse', 'links');
  }

  @override
  CiBuildActionResponse rebuild(void Function(CiBuildActionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CiBuildActionResponseBuilder toBuilder() => new CiBuildActionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CiBuildActionResponse && data == other.data && included == other.included && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CiBuildActionResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class CiBuildActionResponseBuilder implements Builder<CiBuildActionResponse, CiBuildActionResponseBuilder> {
  _$CiBuildActionResponse? _$v;

  CiBuildActionBuilder? _data;
  CiBuildActionBuilder get data => _$this._data ??= new CiBuildActionBuilder();
  set data(CiBuildActionBuilder? data) => _$this._data = data;

  ListBuilder<CiBuildRun>? _included;
  ListBuilder<CiBuildRun> get included => _$this._included ??= new ListBuilder<CiBuildRun>();
  set included(ListBuilder<CiBuildRun>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  CiBuildActionResponseBuilder() {
    CiBuildActionResponse._defaults(this);
  }

  CiBuildActionResponseBuilder get _$this {
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
  void replace(CiBuildActionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CiBuildActionResponse;
  }

  @override
  void update(void Function(CiBuildActionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CiBuildActionResponse build() => _build();

  _$CiBuildActionResponse _build() {
    _$CiBuildActionResponse _$result;
    try {
      _$result =
          _$v ?? new _$CiBuildActionResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'CiBuildActionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
