// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionOfferCodeCreateRequest extends SubscriptionOfferCodeCreateRequest {
  @override
  final SubscriptionOfferCodeCreateRequestData data;
  @override
  final BuiltList<SubscriptionOfferCodePriceInlineCreate>? included;

  factory _$SubscriptionOfferCodeCreateRequest([void Function(SubscriptionOfferCodeCreateRequestBuilder)? updates]) =>
      (new SubscriptionOfferCodeCreateRequestBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeCreateRequest._({required this.data, this.included}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionOfferCodeCreateRequest', 'data');
  }

  @override
  SubscriptionOfferCodeCreateRequest rebuild(void Function(SubscriptionOfferCodeCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeCreateRequestBuilder toBuilder() =>
      new SubscriptionOfferCodeCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeCreateRequest && data == other.data && included == other.included;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), included.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeCreateRequest')
          ..add('data', data)
          ..add('included', included))
        .toString();
  }
}

class SubscriptionOfferCodeCreateRequestBuilder
    implements Builder<SubscriptionOfferCodeCreateRequest, SubscriptionOfferCodeCreateRequestBuilder> {
  _$SubscriptionOfferCodeCreateRequest? _$v;

  SubscriptionOfferCodeCreateRequestDataBuilder? _data;
  SubscriptionOfferCodeCreateRequestDataBuilder get data =>
      _$this._data ??= new SubscriptionOfferCodeCreateRequestDataBuilder();
  set data(SubscriptionOfferCodeCreateRequestDataBuilder? data) => _$this._data = data;

  ListBuilder<SubscriptionOfferCodePriceInlineCreate>? _included;
  ListBuilder<SubscriptionOfferCodePriceInlineCreate> get included =>
      _$this._included ??= new ListBuilder<SubscriptionOfferCodePriceInlineCreate>();
  set included(ListBuilder<SubscriptionOfferCodePriceInlineCreate>? included) => _$this._included = included;

  SubscriptionOfferCodeCreateRequestBuilder() {
    SubscriptionOfferCodeCreateRequest._defaults(this);
  }

  SubscriptionOfferCodeCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _included = $v.included?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodeCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeCreateRequest;
  }

  @override
  void update(void Function(SubscriptionOfferCodeCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeCreateRequest build() => _build();

  _$SubscriptionOfferCodeCreateRequest _build() {
    _$SubscriptionOfferCodeCreateRequest _$result;
    try {
      _$result = _$v ?? new _$SubscriptionOfferCodeCreateRequest._(data: data.build(), included: _included?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'included';
        _included?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionOfferCodeCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
