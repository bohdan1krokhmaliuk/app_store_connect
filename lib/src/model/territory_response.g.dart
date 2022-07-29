// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'territory_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerritoryResponse extends TerritoryResponse {
  @override
  final Territory data;
  @override
  final DocumentLinks links;

  factory _$TerritoryResponse([void Function(TerritoryResponseBuilder)? updates]) =>
      (new TerritoryResponseBuilder()..update(updates))._build();

  _$TerritoryResponse._({required this.data, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'TerritoryResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'TerritoryResponse', 'links');
  }

  @override
  TerritoryResponse rebuild(void Function(TerritoryResponseBuilder) updates) => (toBuilder()..update(updates)).build();

  @override
  TerritoryResponseBuilder toBuilder() => new TerritoryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerritoryResponse && data == other.data && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerritoryResponse')
          ..add('data', data)
          ..add('links', links))
        .toString();
  }
}

class TerritoryResponseBuilder implements Builder<TerritoryResponse, TerritoryResponseBuilder> {
  _$TerritoryResponse? _$v;

  TerritoryBuilder? _data;
  TerritoryBuilder get data => _$this._data ??= new TerritoryBuilder();
  set data(TerritoryBuilder? data) => _$this._data = data;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  TerritoryResponseBuilder() {
    TerritoryResponse._defaults(this);
  }

  TerritoryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerritoryResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerritoryResponse;
  }

  @override
  void update(void Function(TerritoryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerritoryResponse build() => _build();

  _$TerritoryResponse _build() {
    _$TerritoryResponse _$result;
    try {
      _$result = _$v ?? new _$TerritoryResponse._(data: data.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'TerritoryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
