// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionCreateRequest extends SubscriptionCreateRequest {
  @override
  final SubscriptionCreateRequestData data;

  factory _$SubscriptionCreateRequest([void Function(SubscriptionCreateRequestBuilder)? updates]) =>
      (new SubscriptionCreateRequestBuilder()..update(updates))._build();

  _$SubscriptionCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionCreateRequest', 'data');
  }

  @override
  SubscriptionCreateRequest rebuild(void Function(SubscriptionCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionCreateRequestBuilder toBuilder() => new SubscriptionCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionCreateRequest')..add('data', data)).toString();
  }
}

class SubscriptionCreateRequestBuilder implements Builder<SubscriptionCreateRequest, SubscriptionCreateRequestBuilder> {
  _$SubscriptionCreateRequest? _$v;

  SubscriptionCreateRequestDataBuilder? _data;
  SubscriptionCreateRequestDataBuilder get data => _$this._data ??= new SubscriptionCreateRequestDataBuilder();
  set data(SubscriptionCreateRequestDataBuilder? data) => _$this._data = data;

  SubscriptionCreateRequestBuilder() {
    SubscriptionCreateRequest._defaults(this);
  }

  SubscriptionCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionCreateRequest;
  }

  @override
  void update(void Function(SubscriptionCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionCreateRequest build() => _build();

  _$SubscriptionCreateRequest _build() {
    _$SubscriptionCreateRequest _$result;
    try {
      _$result = _$v ?? new _$SubscriptionCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
