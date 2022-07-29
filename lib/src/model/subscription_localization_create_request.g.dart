// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_localization_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionLocalizationCreateRequest extends SubscriptionLocalizationCreateRequest {
  @override
  final SubscriptionLocalizationCreateRequestData data;

  factory _$SubscriptionLocalizationCreateRequest(
          [void Function(SubscriptionLocalizationCreateRequestBuilder)? updates]) =>
      (new SubscriptionLocalizationCreateRequestBuilder()..update(updates))._build();

  _$SubscriptionLocalizationCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionLocalizationCreateRequest', 'data');
  }

  @override
  SubscriptionLocalizationCreateRequest rebuild(void Function(SubscriptionLocalizationCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionLocalizationCreateRequestBuilder toBuilder() =>
      new SubscriptionLocalizationCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionLocalizationCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionLocalizationCreateRequest')..add('data', data)).toString();
  }
}

class SubscriptionLocalizationCreateRequestBuilder
    implements Builder<SubscriptionLocalizationCreateRequest, SubscriptionLocalizationCreateRequestBuilder> {
  _$SubscriptionLocalizationCreateRequest? _$v;

  SubscriptionLocalizationCreateRequestDataBuilder? _data;
  SubscriptionLocalizationCreateRequestDataBuilder get data =>
      _$this._data ??= new SubscriptionLocalizationCreateRequestDataBuilder();
  set data(SubscriptionLocalizationCreateRequestDataBuilder? data) => _$this._data = data;

  SubscriptionLocalizationCreateRequestBuilder() {
    SubscriptionLocalizationCreateRequest._defaults(this);
  }

  SubscriptionLocalizationCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionLocalizationCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionLocalizationCreateRequest;
  }

  @override
  void update(void Function(SubscriptionLocalizationCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionLocalizationCreateRequest build() => _build();

  _$SubscriptionLocalizationCreateRequest _build() {
    _$SubscriptionLocalizationCreateRequest _$result;
    try {
      _$result = _$v ?? new _$SubscriptionLocalizationCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionLocalizationCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
