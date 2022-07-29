// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_introductory_offer_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionIntroductoryOfferCreateRequest extends SubscriptionIntroductoryOfferCreateRequest {
  @override
  final SubscriptionIntroductoryOfferCreateRequestData data;
  @override
  final BuiltList<SubscriptionPricePointInlineCreate>? included;

  factory _$SubscriptionIntroductoryOfferCreateRequest(
          [void Function(SubscriptionIntroductoryOfferCreateRequestBuilder)? updates]) =>
      (new SubscriptionIntroductoryOfferCreateRequestBuilder()..update(updates))._build();

  _$SubscriptionIntroductoryOfferCreateRequest._({required this.data, this.included}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionIntroductoryOfferCreateRequest', 'data');
  }

  @override
  SubscriptionIntroductoryOfferCreateRequest rebuild(
          void Function(SubscriptionIntroductoryOfferCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionIntroductoryOfferCreateRequestBuilder toBuilder() =>
      new SubscriptionIntroductoryOfferCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionIntroductoryOfferCreateRequest && data == other.data && included == other.included;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), included.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionIntroductoryOfferCreateRequest')
          ..add('data', data)
          ..add('included', included))
        .toString();
  }
}

class SubscriptionIntroductoryOfferCreateRequestBuilder
    implements Builder<SubscriptionIntroductoryOfferCreateRequest, SubscriptionIntroductoryOfferCreateRequestBuilder> {
  _$SubscriptionIntroductoryOfferCreateRequest? _$v;

  SubscriptionIntroductoryOfferCreateRequestDataBuilder? _data;
  SubscriptionIntroductoryOfferCreateRequestDataBuilder get data =>
      _$this._data ??= new SubscriptionIntroductoryOfferCreateRequestDataBuilder();
  set data(SubscriptionIntroductoryOfferCreateRequestDataBuilder? data) => _$this._data = data;

  ListBuilder<SubscriptionPricePointInlineCreate>? _included;
  ListBuilder<SubscriptionPricePointInlineCreate> get included =>
      _$this._included ??= new ListBuilder<SubscriptionPricePointInlineCreate>();
  set included(ListBuilder<SubscriptionPricePointInlineCreate>? included) => _$this._included = included;

  SubscriptionIntroductoryOfferCreateRequestBuilder() {
    SubscriptionIntroductoryOfferCreateRequest._defaults(this);
  }

  SubscriptionIntroductoryOfferCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _included = $v.included?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionIntroductoryOfferCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionIntroductoryOfferCreateRequest;
  }

  @override
  void update(void Function(SubscriptionIntroductoryOfferCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionIntroductoryOfferCreateRequest build() => _build();

  _$SubscriptionIntroductoryOfferCreateRequest _build() {
    _$SubscriptionIntroductoryOfferCreateRequest _$result;
    try {
      _$result =
          _$v ?? new _$SubscriptionIntroductoryOfferCreateRequest._(data: data.build(), included: _included?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'included';
        _included?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionIntroductoryOfferCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
