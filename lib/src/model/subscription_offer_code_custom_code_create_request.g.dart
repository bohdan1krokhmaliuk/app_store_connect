// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_custom_code_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionOfferCodeCustomCodeCreateRequest extends SubscriptionOfferCodeCustomCodeCreateRequest {
  @override
  final SubscriptionOfferCodeCustomCodeCreateRequestData data;

  factory _$SubscriptionOfferCodeCustomCodeCreateRequest(
          [void Function(SubscriptionOfferCodeCustomCodeCreateRequestBuilder)? updates]) =>
      (new SubscriptionOfferCodeCustomCodeCreateRequestBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeCustomCodeCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionOfferCodeCustomCodeCreateRequest', 'data');
  }

  @override
  SubscriptionOfferCodeCustomCodeCreateRequest rebuild(
          void Function(SubscriptionOfferCodeCustomCodeCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeCustomCodeCreateRequestBuilder toBuilder() =>
      new SubscriptionOfferCodeCustomCodeCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeCustomCodeCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeCustomCodeCreateRequest')..add('data', data)).toString();
  }
}

class SubscriptionOfferCodeCustomCodeCreateRequestBuilder
    implements
        Builder<SubscriptionOfferCodeCustomCodeCreateRequest, SubscriptionOfferCodeCustomCodeCreateRequestBuilder> {
  _$SubscriptionOfferCodeCustomCodeCreateRequest? _$v;

  SubscriptionOfferCodeCustomCodeCreateRequestDataBuilder? _data;
  SubscriptionOfferCodeCustomCodeCreateRequestDataBuilder get data =>
      _$this._data ??= new SubscriptionOfferCodeCustomCodeCreateRequestDataBuilder();
  set data(SubscriptionOfferCodeCustomCodeCreateRequestDataBuilder? data) => _$this._data = data;

  SubscriptionOfferCodeCustomCodeCreateRequestBuilder() {
    SubscriptionOfferCodeCustomCodeCreateRequest._defaults(this);
  }

  SubscriptionOfferCodeCustomCodeCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodeCustomCodeCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeCustomCodeCreateRequest;
  }

  @override
  void update(void Function(SubscriptionOfferCodeCustomCodeCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeCustomCodeCreateRequest build() => _build();

  _$SubscriptionOfferCodeCustomCodeCreateRequest _build() {
    _$SubscriptionOfferCodeCustomCodeCreateRequest _$result;
    try {
      _$result = _$v ?? new _$SubscriptionOfferCodeCustomCodeCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionOfferCodeCustomCodeCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
