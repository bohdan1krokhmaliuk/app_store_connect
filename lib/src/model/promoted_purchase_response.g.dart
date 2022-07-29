// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promoted_purchase_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PromotedPurchaseResponse extends PromotedPurchaseResponse {
  @override
  final PromotedPurchase data;
  @override
  final BuiltList<PromotedPurchasesResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$PromotedPurchaseResponse([void Function(PromotedPurchaseResponseBuilder)? updates]) =>
      (new PromotedPurchaseResponseBuilder()..update(updates))._build();

  _$PromotedPurchaseResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'PromotedPurchaseResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'PromotedPurchaseResponse', 'links');
  }

  @override
  PromotedPurchaseResponse rebuild(void Function(PromotedPurchaseResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PromotedPurchaseResponseBuilder toBuilder() => new PromotedPurchaseResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PromotedPurchaseResponse &&
        data == other.data &&
        included == other.included &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PromotedPurchaseResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class PromotedPurchaseResponseBuilder implements Builder<PromotedPurchaseResponse, PromotedPurchaseResponseBuilder> {
  _$PromotedPurchaseResponse? _$v;

  PromotedPurchaseBuilder? _data;
  PromotedPurchaseBuilder get data => _$this._data ??= new PromotedPurchaseBuilder();
  set data(PromotedPurchaseBuilder? data) => _$this._data = data;

  ListBuilder<PromotedPurchasesResponseIncludedInner>? _included;
  ListBuilder<PromotedPurchasesResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<PromotedPurchasesResponseIncludedInner>();
  set included(ListBuilder<PromotedPurchasesResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  PromotedPurchaseResponseBuilder() {
    PromotedPurchaseResponse._defaults(this);
  }

  PromotedPurchaseResponseBuilder get _$this {
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
  void replace(PromotedPurchaseResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PromotedPurchaseResponse;
  }

  @override
  void update(void Function(PromotedPurchaseResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PromotedPurchaseResponse build() => _build();

  _$PromotedPurchaseResponse _build() {
    _$PromotedPurchaseResponse _$result;
    try {
      _$result = _$v ??
          new _$PromotedPurchaseResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'PromotedPurchaseResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
