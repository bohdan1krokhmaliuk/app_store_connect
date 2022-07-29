// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_review_response_v1_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerReviewResponseV1CreateRequest extends CustomerReviewResponseV1CreateRequest {
  @override
  final CustomerReviewResponseV1CreateRequestData data;

  factory _$CustomerReviewResponseV1CreateRequest(
          [void Function(CustomerReviewResponseV1CreateRequestBuilder)? updates]) =>
      (new CustomerReviewResponseV1CreateRequestBuilder()..update(updates))._build();

  _$CustomerReviewResponseV1CreateRequest._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'CustomerReviewResponseV1CreateRequest', 'data');
  }

  @override
  CustomerReviewResponseV1CreateRequest rebuild(void Function(CustomerReviewResponseV1CreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReviewResponseV1CreateRequestBuilder toBuilder() =>
      new CustomerReviewResponseV1CreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReviewResponseV1CreateRequest && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerReviewResponseV1CreateRequest')..add('data', data)).toString();
  }
}

class CustomerReviewResponseV1CreateRequestBuilder
    implements Builder<CustomerReviewResponseV1CreateRequest, CustomerReviewResponseV1CreateRequestBuilder> {
  _$CustomerReviewResponseV1CreateRequest? _$v;

  CustomerReviewResponseV1CreateRequestDataBuilder? _data;
  CustomerReviewResponseV1CreateRequestDataBuilder get data =>
      _$this._data ??= new CustomerReviewResponseV1CreateRequestDataBuilder();
  set data(CustomerReviewResponseV1CreateRequestDataBuilder? data) => _$this._data = data;

  CustomerReviewResponseV1CreateRequestBuilder() {
    CustomerReviewResponseV1CreateRequest._defaults(this);
  }

  CustomerReviewResponseV1CreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerReviewResponseV1CreateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReviewResponseV1CreateRequest;
  }

  @override
  void update(void Function(CustomerReviewResponseV1CreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReviewResponseV1CreateRequest build() => _build();

  _$CustomerReviewResponseV1CreateRequest _build() {
    _$CustomerReviewResponseV1CreateRequest _$result;
    try {
      _$result = _$v ?? new _$CustomerReviewResponseV1CreateRequest._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CustomerReviewResponseV1CreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
