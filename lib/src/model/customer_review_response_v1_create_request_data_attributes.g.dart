// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_review_response_v1_create_request_data_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerReviewResponseV1CreateRequestDataAttributes
    extends CustomerReviewResponseV1CreateRequestDataAttributes {
  @override
  final String responseBody;

  factory _$CustomerReviewResponseV1CreateRequestDataAttributes(
          [void Function(CustomerReviewResponseV1CreateRequestDataAttributesBuilder)? updates]) =>
      (new CustomerReviewResponseV1CreateRequestDataAttributesBuilder()..update(updates))._build();

  _$CustomerReviewResponseV1CreateRequestDataAttributes._({required this.responseBody}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        responseBody, r'CustomerReviewResponseV1CreateRequestDataAttributes', 'responseBody');
  }

  @override
  CustomerReviewResponseV1CreateRequestDataAttributes rebuild(
          void Function(CustomerReviewResponseV1CreateRequestDataAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReviewResponseV1CreateRequestDataAttributesBuilder toBuilder() =>
      new CustomerReviewResponseV1CreateRequestDataAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReviewResponseV1CreateRequestDataAttributes && responseBody == other.responseBody;
  }

  @override
  int get hashCode {
    return $jf($jc(0, responseBody.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerReviewResponseV1CreateRequestDataAttributes')
          ..add('responseBody', responseBody))
        .toString();
  }
}

class CustomerReviewResponseV1CreateRequestDataAttributesBuilder
    implements
        Builder<CustomerReviewResponseV1CreateRequestDataAttributes,
            CustomerReviewResponseV1CreateRequestDataAttributesBuilder> {
  _$CustomerReviewResponseV1CreateRequestDataAttributes? _$v;

  String? _responseBody;
  String? get responseBody => _$this._responseBody;
  set responseBody(String? responseBody) => _$this._responseBody = responseBody;

  CustomerReviewResponseV1CreateRequestDataAttributesBuilder() {
    CustomerReviewResponseV1CreateRequestDataAttributes._defaults(this);
  }

  CustomerReviewResponseV1CreateRequestDataAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _responseBody = $v.responseBody;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerReviewResponseV1CreateRequestDataAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReviewResponseV1CreateRequestDataAttributes;
  }

  @override
  void update(void Function(CustomerReviewResponseV1CreateRequestDataAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReviewResponseV1CreateRequestDataAttributes build() => _build();

  _$CustomerReviewResponseV1CreateRequestDataAttributes _build() {
    final _$result = _$v ??
        new _$CustomerReviewResponseV1CreateRequestDataAttributes._(
            responseBody: BuiltValueNullFieldError.checkNotNull(
                responseBody, r'CustomerReviewResponseV1CreateRequestDataAttributes', 'responseBody'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
