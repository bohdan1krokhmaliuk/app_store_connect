// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_promotional_offer_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionPromotionalOfferResponse extends SubscriptionPromotionalOfferResponse {
  @override
  final SubscriptionPromotionalOffer data;
  @override
  final BuiltList<SubscriptionPromotionalOffersResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$SubscriptionPromotionalOfferResponse(
          [void Function(SubscriptionPromotionalOfferResponseBuilder)? updates]) =>
      (new SubscriptionPromotionalOfferResponseBuilder()..update(updates))._build();

  _$SubscriptionPromotionalOfferResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionPromotionalOfferResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionPromotionalOfferResponse', 'links');
  }

  @override
  SubscriptionPromotionalOfferResponse rebuild(void Function(SubscriptionPromotionalOfferResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPromotionalOfferResponseBuilder toBuilder() =>
      new SubscriptionPromotionalOfferResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPromotionalOfferResponse &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionPromotionalOfferResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionPromotionalOfferResponseBuilder
    implements Builder<SubscriptionPromotionalOfferResponse, SubscriptionPromotionalOfferResponseBuilder> {
  _$SubscriptionPromotionalOfferResponse? _$v;

  SubscriptionPromotionalOfferBuilder? _data;
  SubscriptionPromotionalOfferBuilder get data => _$this._data ??= new SubscriptionPromotionalOfferBuilder();
  set data(SubscriptionPromotionalOfferBuilder? data) => _$this._data = data;

  ListBuilder<SubscriptionPromotionalOffersResponseIncludedInner>? _included;
  ListBuilder<SubscriptionPromotionalOffersResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<SubscriptionPromotionalOffersResponseIncludedInner>();
  set included(ListBuilder<SubscriptionPromotionalOffersResponseIncludedInner>? included) =>
      _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  SubscriptionPromotionalOfferResponseBuilder() {
    SubscriptionPromotionalOfferResponse._defaults(this);
  }

  SubscriptionPromotionalOfferResponseBuilder get _$this {
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
  void replace(SubscriptionPromotionalOfferResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPromotionalOfferResponse;
  }

  @override
  void update(void Function(SubscriptionPromotionalOfferResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPromotionalOfferResponse build() => _build();

  _$SubscriptionPromotionalOfferResponse _build() {
    _$SubscriptionPromotionalOfferResponse _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionPromotionalOfferResponse._(
              data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'SubscriptionPromotionalOfferResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
