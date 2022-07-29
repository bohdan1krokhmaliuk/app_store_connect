// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_offer_code_one_time_use_code_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionOfferCodeOneTimeUseCodeCreateRequest extends SubscriptionOfferCodeOneTimeUseCodeCreateRequest {
  @override
  final SubscriptionOfferCodeOneTimeUseCodeCreateRequestData data;

  factory _$SubscriptionOfferCodeOneTimeUseCodeCreateRequest(
          [void Function(SubscriptionOfferCodeOneTimeUseCodeCreateRequestBuilder)? updates]) =>
      (new SubscriptionOfferCodeOneTimeUseCodeCreateRequestBuilder()..update(updates))._build();

  _$SubscriptionOfferCodeOneTimeUseCodeCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionOfferCodeOneTimeUseCodeCreateRequest', 'data');
  }

  @override
  SubscriptionOfferCodeOneTimeUseCodeCreateRequest rebuild(
          void Function(SubscriptionOfferCodeOneTimeUseCodeCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionOfferCodeOneTimeUseCodeCreateRequestBuilder toBuilder() =>
      new SubscriptionOfferCodeOneTimeUseCodeCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionOfferCodeOneTimeUseCodeCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionOfferCodeOneTimeUseCodeCreateRequest')..add('data', data))
        .toString();
  }
}

class SubscriptionOfferCodeOneTimeUseCodeCreateRequestBuilder
    implements
        Builder<SubscriptionOfferCodeOneTimeUseCodeCreateRequest,
            SubscriptionOfferCodeOneTimeUseCodeCreateRequestBuilder> {
  _$SubscriptionOfferCodeOneTimeUseCodeCreateRequest? _$v;

  SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataBuilder? _data;
  SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataBuilder get data =>
      _$this._data ??= new SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataBuilder();
  set data(SubscriptionOfferCodeOneTimeUseCodeCreateRequestDataBuilder? data) => _$this._data = data;

  SubscriptionOfferCodeOneTimeUseCodeCreateRequestBuilder() {
    SubscriptionOfferCodeOneTimeUseCodeCreateRequest._defaults(this);
  }

  SubscriptionOfferCodeOneTimeUseCodeCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionOfferCodeOneTimeUseCodeCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionOfferCodeOneTimeUseCodeCreateRequest;
  }

  @override
  void update(void Function(SubscriptionOfferCodeOneTimeUseCodeCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionOfferCodeOneTimeUseCodeCreateRequest build() => _build();

  _$SubscriptionOfferCodeOneTimeUseCodeCreateRequest _build() {
    _$SubscriptionOfferCodeOneTimeUseCodeCreateRequest _$result;
    try {
      _$result = _$v ?? new _$SubscriptionOfferCodeOneTimeUseCodeCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionOfferCodeOneTimeUseCodeCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
