// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_price_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionPriceCreateRequest extends SubscriptionPriceCreateRequest {
  @override
  final SubscriptionPriceCreateRequestData data;

  factory _$SubscriptionPriceCreateRequest([void Function(SubscriptionPriceCreateRequestBuilder)? updates]) =>
      (new SubscriptionPriceCreateRequestBuilder()..update(updates))._build();

  _$SubscriptionPriceCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionPriceCreateRequest', 'data');
  }

  @override
  SubscriptionPriceCreateRequest rebuild(void Function(SubscriptionPriceCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionPriceCreateRequestBuilder toBuilder() => new SubscriptionPriceCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionPriceCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionPriceCreateRequest')..add('data', data)).toString();
  }
}

class SubscriptionPriceCreateRequestBuilder
    implements Builder<SubscriptionPriceCreateRequest, SubscriptionPriceCreateRequestBuilder> {
  _$SubscriptionPriceCreateRequest? _$v;

  SubscriptionPriceCreateRequestDataBuilder? _data;
  SubscriptionPriceCreateRequestDataBuilder get data =>
      _$this._data ??= new SubscriptionPriceCreateRequestDataBuilder();
  set data(SubscriptionPriceCreateRequestDataBuilder? data) => _$this._data = data;

  SubscriptionPriceCreateRequestBuilder() {
    SubscriptionPriceCreateRequest._defaults(this);
  }

  SubscriptionPriceCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionPriceCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionPriceCreateRequest;
  }

  @override
  void update(void Function(SubscriptionPriceCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionPriceCreateRequest build() => _build();

  _$SubscriptionPriceCreateRequest _build() {
    _$SubscriptionPriceCreateRequest _$result;
    try {
      _$result = _$v ?? new _$SubscriptionPriceCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionPriceCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
