// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_promotional_offer_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionPromotionalOfferCreateRequest extends SubscriptionPromotionalOfferCreateRequest {
  @override
  final SubscriptionPromotionalOfferCreateRequestData data;
  @override
  final BuiltList<SubscriptionPromotionalOfferPriceInlineCreate>? included;

  factory _$SubscriptionPromotionalOfferCreateRequest(
          [void Function(SubscriptionPromotionalOfferCreateRequestBuilder)? updates]) =>
      (new SubscriptionPromotionalOfferCreateRequestBuilder()..update(updates))._build();

  _$SubscriptionPromotionalOfferCreateRequest._({required this.data, this.included}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionPromotionalOfferCreateRequest', 'data');
  }

  @override
  SubscriptionPromotionalOfferCreateRequest rebuild(
          void Function(SubscriptionPromotionalOfferCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPromotionalOfferCreateRequestBuilder toBuilder() =>
      new SubscriptionPromotionalOfferCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPromotionalOfferCreateRequest && data == other.data && included == other.included;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), included.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionPromotionalOfferCreateRequest')
          ..add('data', data)
          ..add('included', included))
        .toString();
  }
}

class SubscriptionPromotionalOfferCreateRequestBuilder
    implements Builder<SubscriptionPromotionalOfferCreateRequest, SubscriptionPromotionalOfferCreateRequestBuilder> {
  _$SubscriptionPromotionalOfferCreateRequest? _$v;

  SubscriptionPromotionalOfferCreateRequestDataBuilder? _data;
  SubscriptionPromotionalOfferCreateRequestDataBuilder get data =>
      _$this._data ??= new SubscriptionPromotionalOfferCreateRequestDataBuilder();
  set data(SubscriptionPromotionalOfferCreateRequestDataBuilder? data) => _$this._data = data;

  ListBuilder<SubscriptionPromotionalOfferPriceInlineCreate>? _included;
  ListBuilder<SubscriptionPromotionalOfferPriceInlineCreate> get included =>
      _$this._included ??= new ListBuilder<SubscriptionPromotionalOfferPriceInlineCreate>();
  set included(ListBuilder<SubscriptionPromotionalOfferPriceInlineCreate>? included) => _$this._included = included;

  SubscriptionPromotionalOfferCreateRequestBuilder() {
    SubscriptionPromotionalOfferCreateRequest._defaults(this);
  }

  SubscriptionPromotionalOfferCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _included = $v.included?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionPromotionalOfferCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPromotionalOfferCreateRequest;
  }

  @override
  void update(void Function(SubscriptionPromotionalOfferCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPromotionalOfferCreateRequest build() => _build();

  _$SubscriptionPromotionalOfferCreateRequest _build() {
    _$SubscriptionPromotionalOfferCreateRequest _$result;
    try {
      _$result =
          _$v ?? new _$SubscriptionPromotionalOfferCreateRequest._(data: data.build(), included: _included?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'included';
        _included?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionPromotionalOfferCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
