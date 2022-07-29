// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'in_app_purchase_content_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InAppPurchaseContentResponse extends InAppPurchaseContentResponse {
  @override
  final InAppPurchaseContent data;
  @override
  final BuiltList<InAppPurchaseV2>? included;
  @override
  final DocumentLinks links;

  factory _$InAppPurchaseContentResponse([void Function(InAppPurchaseContentResponseBuilder)? updates]) =>
      (new InAppPurchaseContentResponseBuilder()..update(updates))._build();

  _$InAppPurchaseContentResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'InAppPurchaseContentResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'InAppPurchaseContentResponse', 'links');
  }

  @override
  InAppPurchaseContentResponse rebuild(void Function(InAppPurchaseContentResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InAppPurchaseContentResponseBuilder toBuilder() => new InAppPurchaseContentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InAppPurchaseContentResponse &&
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
    return (newBuiltValueToStringHelper(r'InAppPurchaseContentResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class InAppPurchaseContentResponseBuilder
    implements Builder<InAppPurchaseContentResponse, InAppPurchaseContentResponseBuilder> {
  _$InAppPurchaseContentResponse? _$v;

  InAppPurchaseContentBuilder? _data;
  InAppPurchaseContentBuilder get data => _$this._data ??= new InAppPurchaseContentBuilder();
  set data(InAppPurchaseContentBuilder? data) => _$this._data = data;

  ListBuilder<InAppPurchaseV2>? _included;
  ListBuilder<InAppPurchaseV2> get included => _$this._included ??= new ListBuilder<InAppPurchaseV2>();
  set included(ListBuilder<InAppPurchaseV2>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  InAppPurchaseContentResponseBuilder() {
    InAppPurchaseContentResponse._defaults(this);
  }

  InAppPurchaseContentResponseBuilder get _$this {
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
  void replace(InAppPurchaseContentResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InAppPurchaseContentResponse;
  }

  @override
  void update(void Function(InAppPurchaseContentResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InAppPurchaseContentResponse build() => _build();

  _$InAppPurchaseContentResponse _build() {
    _$InAppPurchaseContentResponse _$result;
    try {
      _$result = _$v ??
          new _$InAppPurchaseContentResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'InAppPurchaseContentResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
