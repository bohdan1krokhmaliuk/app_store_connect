// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_promotional_offer_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionPromotionalOfferUpdateRequest extends SubscriptionPromotionalOfferUpdateRequest {
  @override
  final SubscriptionPromotionalOfferUpdateRequestData data;
  @override
  final BuiltList<SubscriptionPromotionalOfferPriceInlineCreate>? included;

  factory _$SubscriptionPromotionalOfferUpdateRequest(
          [void Function(SubscriptionPromotionalOfferUpdateRequestBuilder)? updates]) =>
      (new SubscriptionPromotionalOfferUpdateRequestBuilder()..update(updates))._build();

  _$SubscriptionPromotionalOfferUpdateRequest._({required this.data, this.included}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionPromotionalOfferUpdateRequest', 'data');
  }

  @override
  SubscriptionPromotionalOfferUpdateRequest rebuild(
          void Function(SubscriptionPromotionalOfferUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPromotionalOfferUpdateRequestBuilder toBuilder() =>
      new SubscriptionPromotionalOfferUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPromotionalOfferUpdateRequest && data == other.data && included == other.included;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), included.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionPromotionalOfferUpdateRequest')
          ..add('data', data)
          ..add('included', included))
        .toString();
  }
}

class SubscriptionPromotionalOfferUpdateRequestBuilder
    implements Builder<SubscriptionPromotionalOfferUpdateRequest, SubscriptionPromotionalOfferUpdateRequestBuilder> {
  _$SubscriptionPromotionalOfferUpdateRequest? _$v;

  SubscriptionPromotionalOfferUpdateRequestDataBuilder? _data;
  SubscriptionPromotionalOfferUpdateRequestDataBuilder get data =>
      _$this._data ??= new SubscriptionPromotionalOfferUpdateRequestDataBuilder();
  set data(SubscriptionPromotionalOfferUpdateRequestDataBuilder? data) => _$this._data = data;

  ListBuilder<SubscriptionPromotionalOfferPriceInlineCreate>? _included;
  ListBuilder<SubscriptionPromotionalOfferPriceInlineCreate> get included =>
      _$this._included ??= new ListBuilder<SubscriptionPromotionalOfferPriceInlineCreate>();
  set included(ListBuilder<SubscriptionPromotionalOfferPriceInlineCreate>? included) => _$this._included = included;

  SubscriptionPromotionalOfferUpdateRequestBuilder() {
    SubscriptionPromotionalOfferUpdateRequest._defaults(this);
  }

  SubscriptionPromotionalOfferUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _included = $v.included?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionPromotionalOfferUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPromotionalOfferUpdateRequest;
  }

  @override
  void update(void Function(SubscriptionPromotionalOfferUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPromotionalOfferUpdateRequest build() => _build();

  _$SubscriptionPromotionalOfferUpdateRequest _build() {
    _$SubscriptionPromotionalOfferUpdateRequest _$result;
    try {
      _$result =
          _$v ?? new _$SubscriptionPromotionalOfferUpdateRequest._(data: data.build(), included: _included?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'included';
        _included?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionPromotionalOfferUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
