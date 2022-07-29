// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_localization_update_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionLocalizationUpdateRequest extends SubscriptionLocalizationUpdateRequest {
  @override
  final SubscriptionLocalizationUpdateRequestData data;

  factory _$SubscriptionLocalizationUpdateRequest(
          [void Function(SubscriptionLocalizationUpdateRequestBuilder)? updates]) =>
      (new SubscriptionLocalizationUpdateRequestBuilder()..update(updates))._build();

  _$SubscriptionLocalizationUpdateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionLocalizationUpdateRequest', 'data');
  }

  @override
  SubscriptionLocalizationUpdateRequest rebuild(void Function(SubscriptionLocalizationUpdateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionLocalizationUpdateRequestBuilder toBuilder() =>
      new SubscriptionLocalizationUpdateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionLocalizationUpdateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionLocalizationUpdateRequest')..add('data', data)).toString();
  }
}

class SubscriptionLocalizationUpdateRequestBuilder
    implements Builder<SubscriptionLocalizationUpdateRequest, SubscriptionLocalizationUpdateRequestBuilder> {
  _$SubscriptionLocalizationUpdateRequest? _$v;

  SubscriptionLocalizationUpdateRequestDataBuilder? _data;
  SubscriptionLocalizationUpdateRequestDataBuilder get data =>
      _$this._data ??= new SubscriptionLocalizationUpdateRequestDataBuilder();
  set data(SubscriptionLocalizationUpdateRequestDataBuilder? data) => _$this._data = data;

  SubscriptionLocalizationUpdateRequestBuilder() {
    SubscriptionLocalizationUpdateRequest._defaults(this);
  }

  SubscriptionLocalizationUpdateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionLocalizationUpdateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionLocalizationUpdateRequest;
  }

  @override
  void update(void Function(SubscriptionLocalizationUpdateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionLocalizationUpdateRequest build() => _build();

  _$SubscriptionLocalizationUpdateRequest _build() {
    _$SubscriptionLocalizationUpdateRequest _$result;
    try {
      _$result = _$v ?? new _$SubscriptionLocalizationUpdateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionLocalizationUpdateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
