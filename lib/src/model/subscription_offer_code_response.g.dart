// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionOfferCodeResponse extends SubscriptionOfferCodeResponse {
  @override
  final SubscriptionOfferCode data;
  @override
  final BuiltList<SubscriptionOfferCodesResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$SubscriptionOfferCodeResponse([void Function(SubscriptionOfferCodeResponseBuilder)? updates]) =>
      (new SubscriptionOfferCodeResponseBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionOfferCodeResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionOfferCodeResponse', 'links');
  }

  @override
  SubscriptionOfferCodeResponse rebuild(void Function(SubscriptionOfferCodeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeResponseBuilder toBuilder() => new SubscriptionOfferCodeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeResponse &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionOfferCodeResponseBuilder
    implements Builder<SubscriptionOfferCodeResponse, SubscriptionOfferCodeResponseBuilder> {
  _$SubscriptionOfferCodeResponse? _$v;

  SubscriptionOfferCodeBuilder? _data;
  SubscriptionOfferCodeBuilder get data => _$this._data ??= new SubscriptionOfferCodeBuilder();
  set data(SubscriptionOfferCodeBuilder? data) => _$this._data = data;

  ListBuilder<SubscriptionOfferCodesResponseIncludedInner>? _included;
  ListBuilder<SubscriptionOfferCodesResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<SubscriptionOfferCodesResponseIncludedInner>();
  set included(ListBuilder<SubscriptionOfferCodesResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  SubscriptionOfferCodeResponseBuilder() {
    SubscriptionOfferCodeResponse._defaults(this);
  }

  SubscriptionOfferCodeResponseBuilder get _$this {
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
  void replace(SubscriptionOfferCodeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeResponse;
  }

  @override
  void update(void Function(SubscriptionOfferCodeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeResponse build() => _build();

  _$SubscriptionOfferCodeResponse _build() {
    _$SubscriptionOfferCodeResponse _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionOfferCodeResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'SubscriptionOfferCodeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
