// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionGroupCreateRequest extends SubscriptionGroupCreateRequest {
  @override
  final SubscriptionGroupCreateRequestData data;

  factory _$SubscriptionGroupCreateRequest([void Function(SubscriptionGroupCreateRequestBuilder)? updates]) =>
      (new SubscriptionGroupCreateRequestBuilder()..update(updates))._build();

  _$SubscriptionGroupCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionGroupCreateRequest', 'data');
  }

  @override
  SubscriptionGroupCreateRequest rebuild(void Function(SubscriptionGroupCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupCreateRequestBuilder toBuilder() => new SubscriptionGroupCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroupCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionGroupCreateRequest')..add('data', data)).toString();
  }
}

class SubscriptionGroupCreateRequestBuilder
    implements Builder<SubscriptionGroupCreateRequest, SubscriptionGroupCreateRequestBuilder> {
  _$SubscriptionGroupCreateRequest? _$v;

  SubscriptionGroupCreateRequestDataBuilder? _data;
  SubscriptionGroupCreateRequestDataBuilder get data =>
      _$this._data ??= new SubscriptionGroupCreateRequestDataBuilder();
  set data(SubscriptionGroupCreateRequestDataBuilder? data) => _$this._data = data;

  SubscriptionGroupCreateRequestBuilder() {
    SubscriptionGroupCreateRequest._defaults(this);
  }

  SubscriptionGroupCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGroupCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroupCreateRequest;
  }

  @override
  void update(void Function(SubscriptionGroupCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroupCreateRequest build() => _build();

  _$SubscriptionGroupCreateRequest _build() {
    _$SubscriptionGroupCreateRequest _$result;
    try {
      _$result = _$v ?? new _$SubscriptionGroupCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionGroupCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
