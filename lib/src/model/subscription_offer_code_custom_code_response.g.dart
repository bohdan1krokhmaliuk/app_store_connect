// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_custom_code_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionOfferCodeCustomCodeResponse extends SubscriptionOfferCodeCustomCodeResponse {
  @override
  final SubscriptionOfferCodeCustomCode data;
  @override
  final BuiltList<SubscriptionOfferCode>? included;
  @override
  final DocumentLinks links;

  factory _$SubscriptionOfferCodeCustomCodeResponse(
          [void Function(SubscriptionOfferCodeCustomCodeResponseBuilder)? updates]) =>
      (new SubscriptionOfferCodeCustomCodeResponseBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeCustomCodeResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionOfferCodeCustomCodeResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionOfferCodeCustomCodeResponse', 'links');
  }

  @override
  SubscriptionOfferCodeCustomCodeResponse rebuild(
          void Function(SubscriptionOfferCodeCustomCodeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeCustomCodeResponseBuilder toBuilder() =>
      new SubscriptionOfferCodeCustomCodeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeCustomCodeResponse &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeCustomCodeResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionOfferCodeCustomCodeResponseBuilder
    implements Builder<SubscriptionOfferCodeCustomCodeResponse, SubscriptionOfferCodeCustomCodeResponseBuilder> {
  _$SubscriptionOfferCodeCustomCodeResponse? _$v;

  SubscriptionOfferCodeCustomCodeBuilder? _data;
  SubscriptionOfferCodeCustomCodeBuilder get data => _$this._data ??= new SubscriptionOfferCodeCustomCodeBuilder();
  set data(SubscriptionOfferCodeCustomCodeBuilder? data) => _$this._data = data;

  ListBuilder<SubscriptionOfferCode>? _included;
  ListBuilder<SubscriptionOfferCode> get included => _$this._included ??= new ListBuilder<SubscriptionOfferCode>();
  set included(ListBuilder<SubscriptionOfferCode>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  SubscriptionOfferCodeCustomCodeResponseBuilder() {
    SubscriptionOfferCodeCustomCodeResponse._defaults(this);
  }

  SubscriptionOfferCodeCustomCodeResponseBuilder get _$this {
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
  void replace(SubscriptionOfferCodeCustomCodeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeCustomCodeResponse;
  }

  @override
  void update(void Function(SubscriptionOfferCodeCustomCodeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeCustomCodeResponse build() => _build();

  _$SubscriptionOfferCodeCustomCodeResponse _build() {
    _$SubscriptionOfferCodeCustomCodeResponse _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionOfferCodeCustomCodeResponse._(
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
        throw new BuiltValueNestedFieldError(r'SubscriptionOfferCodeCustomCodeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
