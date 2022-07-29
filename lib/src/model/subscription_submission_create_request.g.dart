// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_submission_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubscriptionSubmissionCreateRequest extends SubscriptionSubmissionCreateRequest {
  @override
  final SubscriptionSubmissionCreateRequestData data;

  factory _$SubscriptionSubmissionCreateRequest([void Function(SubscriptionSubmissionCreateRequestBuilder)? updates]) =>
      (new SubscriptionSubmissionCreateRequestBuilder()..update(updates))._build();

  _$SubscriptionSubmissionCreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'SubscriptionSubmissionCreateRequest', 'data');
  }

  @override
  SubscriptionSubmissionCreateRequest rebuild(void Function(SubscriptionSubmissionCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubscriptionSubmissionCreateRequestBuilder toBuilder() =>
      new SubscriptionSubmissionCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubscriptionSubmissionCreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubscriptionSubmissionCreateRequest')..add('data', data)).toString();
  }
}

class SubscriptionSubmissionCreateRequestBuilder
    implements Builder<SubscriptionSubmissionCreateRequest, SubscriptionSubmissionCreateRequestBuilder> {
  _$SubscriptionSubmissionCreateRequest? _$v;

  SubscriptionSubmissionCreateRequestDataBuilder? _data;
  SubscriptionSubmissionCreateRequestDataBuilder get data =>
      _$this._data ??= new SubscriptionSubmissionCreateRequestDataBuilder();
  set data(SubscriptionSubmissionCreateRequestDataBuilder? data) => _$this._data = data;

  SubscriptionSubmissionCreateRequestBuilder() {
    SubscriptionSubmissionCreateRequest._defaults(this);
  }

  SubscriptionSubmissionCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubscriptionSubmissionCreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubscriptionSubmissionCreateRequest;
  }

  @override
  void update(void Function(SubscriptionSubmissionCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubscriptionSubmissionCreateRequest build() => _build();

  _$SubscriptionSubmissionCreateRequest _build() {
    _$SubscriptionSubmissionCreateRequest _$result;
    try {
      _$result = _$v ?? new _$SubscriptionSubmissionCreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'SubscriptionSubmissionCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
