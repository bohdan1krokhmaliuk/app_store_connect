// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_group_submission_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionGroupSubmissionCreateRequest extends SubscriptionGroupSubmissionCreateRequest {
  @override
  final SubscriptionGroupSubmissionCreateRequestData data;

  factory _$SubscriptionGroupSubmissionCreateRequest(
          [void Function(SubscriptionGroupSubmissionCreateRequestBuilder)? updates]) =>
      (new SubscriptionGroupSubmissionCreateRequestBuilder()..update(updates))._build();

  _$SubscriptionGroupSubmissionCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionGroupSubmissionCreateRequest', 'data');
  }

  @override
  SubscriptionGroupSubmissionCreateRequest rebuild(
          void Function(SubscriptionGroupSubmissionCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionGroupSubmissionCreateRequestBuilder toBuilder() =>
      new SubscriptionGroupSubmissionCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionGroupSubmissionCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionGroupSubmissionCreateRequest')..add('data', data)).toString();
  }
}

class SubscriptionGroupSubmissionCreateRequestBuilder
    implements Builder<SubscriptionGroupSubmissionCreateRequest, SubscriptionGroupSubmissionCreateRequestBuilder> {
  _$SubscriptionGroupSubmissionCreateRequest? _$v;

  SubscriptionGroupSubmissionCreateRequestDataBuilder? _data;
  SubscriptionGroupSubmissionCreateRequestDataBuilder get data =>
      _$this._data ??= new SubscriptionGroupSubmissionCreateRequestDataBuilder();
  set data(SubscriptionGroupSubmissionCreateRequestDataBuilder? data) => _$this._data = data;

  SubscriptionGroupSubmissionCreateRequestBuilder() {
    SubscriptionGroupSubmissionCreateRequest._defaults(this);
  }

  SubscriptionGroupSubmissionCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionGroupSubmissionCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionGroupSubmissionCreateRequest;
  }

  @override
  void update(void Function(SubscriptionGroupSubmissionCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionGroupSubmissionCreateRequest build() => _build();

  _$SubscriptionGroupSubmissionCreateRequest _build() {
    _$SubscriptionGroupSubmissionCreateRequest _$result;
    try {
      _$result = _$v ?? new _$SubscriptionGroupSubmissionCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionGroupSubmissionCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
