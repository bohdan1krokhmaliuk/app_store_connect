// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_custom_code_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionOfferCodeCustomCodeUpdateRequest extends SubscriptionOfferCodeCustomCodeUpdateRequest {
  @override
  final SubscriptionOfferCodeCustomCodeUpdateRequestData data;

  factory _$SubscriptionOfferCodeCustomCodeUpdateRequest(
          [void Function(SubscriptionOfferCodeCustomCodeUpdateRequestBuilder)? updates]) =>
      (new SubscriptionOfferCodeCustomCodeUpdateRequestBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeCustomCodeUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionOfferCodeCustomCodeUpdateRequest', 'data');
  }

  @override
  SubscriptionOfferCodeCustomCodeUpdateRequest rebuild(
          void Function(SubscriptionOfferCodeCustomCodeUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeCustomCodeUpdateRequestBuilder toBuilder() =>
      new SubscriptionOfferCodeCustomCodeUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeCustomCodeUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeCustomCodeUpdateRequest')..add('data', data)).toString();
  }
}

class SubscriptionOfferCodeCustomCodeUpdateRequestBuilder
    implements
        Builder<SubscriptionOfferCodeCustomCodeUpdateRequest, SubscriptionOfferCodeCustomCodeUpdateRequestBuilder> {
  _$SubscriptionOfferCodeCustomCodeUpdateRequest? _$v;

  SubscriptionOfferCodeCustomCodeUpdateRequestDataBuilder? _data;
  SubscriptionOfferCodeCustomCodeUpdateRequestDataBuilder get data =>
      _$this._data ??= new SubscriptionOfferCodeCustomCodeUpdateRequestDataBuilder();
  set data(SubscriptionOfferCodeCustomCodeUpdateRequestDataBuilder? data) => _$this._data = data;

  SubscriptionOfferCodeCustomCodeUpdateRequestBuilder() {
    SubscriptionOfferCodeCustomCodeUpdateRequest._defaults(this);
  }

  SubscriptionOfferCodeCustomCodeUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodeCustomCodeUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeCustomCodeUpdateRequest;
  }

  @override
  void update(void Function(SubscriptionOfferCodeCustomCodeUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeCustomCodeUpdateRequest build() => _build();

  _$SubscriptionOfferCodeCustomCodeUpdateRequest _build() {
    _$SubscriptionOfferCodeCustomCodeUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$SubscriptionOfferCodeCustomCodeUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionOfferCodeCustomCodeUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
