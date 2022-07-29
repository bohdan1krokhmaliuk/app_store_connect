// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group_localization_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionGroupLocalizationCreateRequest extends SubscriptionGroupLocalizationCreateRequest {
  @override
  final SubscriptionGroupLocalizationCreateRequestData data;

  factory _$SubscriptionGroupLocalizationCreateRequest(
          [void Function(SubscriptionGroupLocalizationCreateRequestBuilder)? updates]) =>
      (new SubscriptionGroupLocalizationCreateRequestBuilder()..update(updates))._build();

  _$SubscriptionGroupLocalizationCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionGroupLocalizationCreateRequest', 'data');
  }

  @override
  SubscriptionGroupLocalizationCreateRequest rebuild(
          void Function(SubscriptionGroupLocalizationCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupLocalizationCreateRequestBuilder toBuilder() =>
      new SubscriptionGroupLocalizationCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroupLocalizationCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionGroupLocalizationCreateRequest')..add('data', data)).toString();
  }
}

class SubscriptionGroupLocalizationCreateRequestBuilder
    implements Builder<SubscriptionGroupLocalizationCreateRequest, SubscriptionGroupLocalizationCreateRequestBuilder> {
  _$SubscriptionGroupLocalizationCreateRequest? _$v;

  SubscriptionGroupLocalizationCreateRequestDataBuilder? _data;
  SubscriptionGroupLocalizationCreateRequestDataBuilder get data =>
      _$this._data ??= new SubscriptionGroupLocalizationCreateRequestDataBuilder();
  set data(SubscriptionGroupLocalizationCreateRequestDataBuilder? data) => _$this._data = data;

  SubscriptionGroupLocalizationCreateRequestBuilder() {
    SubscriptionGroupLocalizationCreateRequest._defaults(this);
  }

  SubscriptionGroupLocalizationCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGroupLocalizationCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroupLocalizationCreateRequest;
  }

  @override
  void update(void Function(SubscriptionGroupLocalizationCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroupLocalizationCreateRequest build() => _build();

  _$SubscriptionGroupLocalizationCreateRequest _build() {
    _$SubscriptionGroupLocalizationCreateRequest _$result;
    try {
      _$result = _$v ?? new _$SubscriptionGroupLocalizationCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionGroupLocalizationCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
