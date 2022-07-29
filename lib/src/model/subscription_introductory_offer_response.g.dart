// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_introductory_offer_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionIntroductoryOfferResponse extends SubscriptionIntroductoryOfferResponse {
  @override
  final SubscriptionIntroductoryOffer data;
  @override
  final BuiltList<SubscriptionIntroductoryOffersResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$SubscriptionIntroductoryOfferResponse(
          [void Function(SubscriptionIntroductoryOfferResponseBuilder)? updates]) =>
      (new SubscriptionIntroductoryOfferResponseBuilder()..update(updates))._build();

  _$SubscriptionIntroductoryOfferResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionIntroductoryOfferResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionIntroductoryOfferResponse', 'links');
  }

  @override
  SubscriptionIntroductoryOfferResponse rebuild(void Function(SubscriptionIntroductoryOfferResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionIntroductoryOfferResponseBuilder toBuilder() =>
      new SubscriptionIntroductoryOfferResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionIntroductoryOfferResponse &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionIntroductoryOfferResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionIntroductoryOfferResponseBuilder
    implements Builder<SubscriptionIntroductoryOfferResponse, SubscriptionIntroductoryOfferResponseBuilder> {
  _$SubscriptionIntroductoryOfferResponse? _$v;

  SubscriptionIntroductoryOfferBuilder? _data;
  SubscriptionIntroductoryOfferBuilder get data => _$this._data ??= new SubscriptionIntroductoryOfferBuilder();
  set data(SubscriptionIntroductoryOfferBuilder? data) => _$this._data = data;

  ListBuilder<SubscriptionIntroductoryOffersResponseIncludedInner>? _included;
  ListBuilder<SubscriptionIntroductoryOffersResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<SubscriptionIntroductoryOffersResponseIncludedInner>();
  set included(ListBuilder<SubscriptionIntroductoryOffersResponseIncludedInner>? included) =>
      _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  SubscriptionIntroductoryOfferResponseBuilder() {
    SubscriptionIntroductoryOfferResponse._defaults(this);
  }

  SubscriptionIntroductoryOfferResponseBuilder get _$this {
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
  void replace(SubscriptionIntroductoryOfferResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionIntroductoryOfferResponse;
  }

  @override
  void update(void Function(SubscriptionIntroductoryOfferResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionIntroductoryOfferResponse build() => _build();

  _$SubscriptionIntroductoryOfferResponse _build() {
    _$SubscriptionIntroductoryOfferResponse _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionIntroductoryOfferResponse._(
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
        throw new BuiltValueNestedFieldError(r'SubscriptionIntroductoryOfferResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
