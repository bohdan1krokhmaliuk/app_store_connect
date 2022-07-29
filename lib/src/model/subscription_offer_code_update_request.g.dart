// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionOfferCodeUpdateRequest extends SubscriptionOfferCodeUpdateRequest {
  @override
  final SubscriptionOfferCodeUpdateRequestData data;

  factory _$SubscriptionOfferCodeUpdateRequest([void Function(SubscriptionOfferCodeUpdateRequestBuilder)? updates]) =>
      (new SubscriptionOfferCodeUpdateRequestBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionOfferCodeUpdateRequest', 'data');
  }

  @override
  SubscriptionOfferCodeUpdateRequest rebuild(void Function(SubscriptionOfferCodeUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeUpdateRequestBuilder toBuilder() =>
      new SubscriptionOfferCodeUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeUpdateRequest')..add('data', data)).toString();
  }
}

class SubscriptionOfferCodeUpdateRequestBuilder
    implements Builder<SubscriptionOfferCodeUpdateRequest, SubscriptionOfferCodeUpdateRequestBuilder> {
  _$SubscriptionOfferCodeUpdateRequest? _$v;

  SubscriptionOfferCodeUpdateRequestDataBuilder? _data;
  SubscriptionOfferCodeUpdateRequestDataBuilder get data =>
      _$this._data ??= new SubscriptionOfferCodeUpdateRequestDataBuilder();
  set data(SubscriptionOfferCodeUpdateRequestDataBuilder? data) => _$this._data = data;

  SubscriptionOfferCodeUpdateRequestBuilder() {
    SubscriptionOfferCodeUpdateRequest._defaults(this);
  }

  SubscriptionOfferCodeUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodeUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeUpdateRequest;
  }

  @override
  void update(void Function(SubscriptionOfferCodeUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeUpdateRequest build() => _build();

  _$SubscriptionOfferCodeUpdateRequest _build() {
    _$SubscriptionOfferCodeUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$SubscriptionOfferCodeUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionOfferCodeUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
