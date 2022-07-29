// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_introductory_offer_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionIntroductoryOfferUpdateRequest extends SubscriptionIntroductoryOfferUpdateRequest {
  @override
  final SubscriptionIntroductoryOfferUpdateRequestData data;

  factory _$SubscriptionIntroductoryOfferUpdateRequest(
          [void Function(SubscriptionIntroductoryOfferUpdateRequestBuilder)? updates]) =>
      (new SubscriptionIntroductoryOfferUpdateRequestBuilder()..update(updates))._build();

  _$SubscriptionIntroductoryOfferUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionIntroductoryOfferUpdateRequest', 'data');
  }

  @override
  SubscriptionIntroductoryOfferUpdateRequest rebuild(
          void Function(SubscriptionIntroductoryOfferUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionIntroductoryOfferUpdateRequestBuilder toBuilder() =>
      new SubscriptionIntroductoryOfferUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionIntroductoryOfferUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionIntroductoryOfferUpdateRequest')..add('data', data)).toString();
  }
}

class SubscriptionIntroductoryOfferUpdateRequestBuilder
    implements Builder<SubscriptionIntroductoryOfferUpdateRequest, SubscriptionIntroductoryOfferUpdateRequestBuilder> {
  _$SubscriptionIntroductoryOfferUpdateRequest? _$v;

  SubscriptionIntroductoryOfferUpdateRequestDataBuilder? _data;
  SubscriptionIntroductoryOfferUpdateRequestDataBuilder get data =>
      _$this._data ??= new SubscriptionIntroductoryOfferUpdateRequestDataBuilder();
  set data(SubscriptionIntroductoryOfferUpdateRequestDataBuilder? data) => _$this._data = data;

  SubscriptionIntroductoryOfferUpdateRequestBuilder() {
    SubscriptionIntroductoryOfferUpdateRequest._defaults(this);
  }

  SubscriptionIntroductoryOfferUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionIntroductoryOfferUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionIntroductoryOfferUpdateRequest;
  }

  @override
  void update(void Function(SubscriptionIntroductoryOfferUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionIntroductoryOfferUpdateRequest build() => _build();

  _$SubscriptionIntroductoryOfferUpdateRequest _build() {
    _$SubscriptionIntroductoryOfferUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$SubscriptionIntroductoryOfferUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionIntroductoryOfferUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
