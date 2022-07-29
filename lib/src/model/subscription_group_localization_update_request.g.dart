// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group_localization_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionGroupLocalizationUpdateRequest extends SubscriptionGroupLocalizationUpdateRequest {
  @override
  final SubscriptionGroupLocalizationUpdateRequestData data;

  factory _$SubscriptionGroupLocalizationUpdateRequest(
          [void Function(SubscriptionGroupLocalizationUpdateRequestBuilder)? updates]) =>
      (new SubscriptionGroupLocalizationUpdateRequestBuilder()..update(updates))._build();

  _$SubscriptionGroupLocalizationUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionGroupLocalizationUpdateRequest', 'data');
  }

  @override
  SubscriptionGroupLocalizationUpdateRequest rebuild(
          void Function(SubscriptionGroupLocalizationUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupLocalizationUpdateRequestBuilder toBuilder() =>
      new SubscriptionGroupLocalizationUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroupLocalizationUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionGroupLocalizationUpdateRequest')..add('data', data)).toString();
  }
}

class SubscriptionGroupLocalizationUpdateRequestBuilder
    implements Builder<SubscriptionGroupLocalizationUpdateRequest, SubscriptionGroupLocalizationUpdateRequestBuilder> {
  _$SubscriptionGroupLocalizationUpdateRequest? _$v;

  SubscriptionGroupLocalizationUpdateRequestDataBuilder? _data;
  SubscriptionGroupLocalizationUpdateRequestDataBuilder get data =>
      _$this._data ??= new SubscriptionGroupLocalizationUpdateRequestDataBuilder();
  set data(SubscriptionGroupLocalizationUpdateRequestDataBuilder? data) => _$this._data = data;

  SubscriptionGroupLocalizationUpdateRequestBuilder() {
    SubscriptionGroupLocalizationUpdateRequest._defaults(this);
  }

  SubscriptionGroupLocalizationUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGroupLocalizationUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroupLocalizationUpdateRequest;
  }

  @override
  void update(void Function(SubscriptionGroupLocalizationUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroupLocalizationUpdateRequest build() => _build();

  _$SubscriptionGroupLocalizationUpdateRequest _build() {
    _$SubscriptionGroupLocalizationUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$SubscriptionGroupLocalizationUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SubscriptionGroupLocalizationUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
