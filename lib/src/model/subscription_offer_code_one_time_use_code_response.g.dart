// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_one_time_use_code_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionOfferCodeOneTimeUseCodeResponse extends SubscriptionOfferCodeOneTimeUseCodeResponse {
  @override
  final SubscriptionOfferCodeOneTimeUseCode data;
  @override
  final BuiltList<SubscriptionOfferCode>? included;
  @override
  final DocumentLinks links;

  factory _$SubscriptionOfferCodeOneTimeUseCodeResponse(
          [void Function(SubscriptionOfferCodeOneTimeUseCodeResponseBuilder)? updates]) =>
      (new SubscriptionOfferCodeOneTimeUseCodeResponseBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeOneTimeUseCodeResponse._({required this.data, this.included, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionOfferCodeOneTimeUseCodeResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'SubscriptionOfferCodeOneTimeUseCodeResponse', 'links');
  }

  @override
  SubscriptionOfferCodeOneTimeUseCodeResponse rebuild(
          void Function(SubscriptionOfferCodeOneTimeUseCodeResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeOneTimeUseCodeResponseBuilder toBuilder() =>
      new SubscriptionOfferCodeOneTimeUseCodeResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeOneTimeUseCodeResponse &&
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
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeOneTimeUseCodeResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class SubscriptionOfferCodeOneTimeUseCodeResponseBuilder
    implements
        Builder<SubscriptionOfferCodeOneTimeUseCodeResponse, SubscriptionOfferCodeOneTimeUseCodeResponseBuilder> {
  _$SubscriptionOfferCodeOneTimeUseCodeResponse? _$v;

  SubscriptionOfferCodeOneTimeUseCodeBuilder? _data;
  SubscriptionOfferCodeOneTimeUseCodeBuilder get data =>
      _$this._data ??= new SubscriptionOfferCodeOneTimeUseCodeBuilder();
  set data(SubscriptionOfferCodeOneTimeUseCodeBuilder? data) => _$this._data = data;

  ListBuilder<SubscriptionOfferCode>? _included;
  ListBuilder<SubscriptionOfferCode> get included => _$this._included ??= new ListBuilder<SubscriptionOfferCode>();
  set included(ListBuilder<SubscriptionOfferCode>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  SubscriptionOfferCodeOneTimeUseCodeResponseBuilder() {
    SubscriptionOfferCodeOneTimeUseCodeResponse._defaults(this);
  }

  SubscriptionOfferCodeOneTimeUseCodeResponseBuilder get _$this {
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
  void replace(SubscriptionOfferCodeOneTimeUseCodeResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeOneTimeUseCodeResponse;
  }

  @override
  void update(void Function(SubscriptionOfferCodeOneTimeUseCodeResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeOneTimeUseCodeResponse build() => _build();

  _$SubscriptionOfferCodeOneTimeUseCodeResponse _build() {
    _$SubscriptionOfferCodeOneTimeUseCodeResponse _$result;
    try {
      _$result = _$v ??
          new _$SubscriptionOfferCodeOneTimeUseCodeResponse._(
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
        throw new BuiltValueNestedFieldError(
            r'SubscriptionOfferCodeOneTimeUseCodeResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
