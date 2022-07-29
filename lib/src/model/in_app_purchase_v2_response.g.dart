// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_v2_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchaseV2Response extends InAppPurchaseV2Response {
  @override
  final InAppPurchaseV2 data;
  @override
  final BuiltList<InAppPurchasesV2ResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$InAppPurchaseV2Response([void Function(InAppPurchaseV2ResponseBuilder)? updates]) =>
      (new InAppPurchaseV2ResponseBuilder()..update(updates))._build();

  _$InAppPurchaseV2Response._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'InAppPurchaseV2Response', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'InAppPurchaseV2Response', 'links');
  }

  @override
  InAppPurchaseV2Response rebuild(void Function(InAppPurchaseV2ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseV2ResponseBuilder toBuilder() => new InAppPurchaseV2ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseV2Response && data == other.data && included == other.included && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InAppPurchaseV2Response')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class InAppPurchaseV2ResponseBuilder implements Builder<InAppPurchaseV2Response, InAppPurchaseV2ResponseBuilder> {
  _$InAppPurchaseV2Response? _$v;

  InAppPurchaseV2Builder? _data;
  InAppPurchaseV2Builder get data => _$this._data ??= new InAppPurchaseV2Builder();
  set data(InAppPurchaseV2Builder? data) => _$this._data = data;

  ListBuilder<InAppPurchasesV2ResponseIncludedInner>? _included;
  ListBuilder<InAppPurchasesV2ResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<InAppPurchasesV2ResponseIncludedInner>();
  set included(ListBuilder<InAppPurchasesV2ResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  InAppPurchaseV2ResponseBuilder() {
    InAppPurchaseV2Response._defaults(this);
  }

  InAppPurchaseV2ResponseBuilder get _$this {
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
  void replace(InAppPurchaseV2Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseV2Response;
  }

  @override
  void update(void Function(InAppPurchaseV2ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseV2Response build() => _build();

  _$InAppPurchaseV2Response _build() {
    _$InAppPurchaseV2Response _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchaseV2Response._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'InAppPurchaseV2Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
