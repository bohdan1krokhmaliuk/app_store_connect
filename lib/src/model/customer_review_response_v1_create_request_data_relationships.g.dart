// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_review_response_v1_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerReviewResponseV1CreateRequestDataRelationships
    extends CustomerReviewResponseV1CreateRequestDataRelationships {
  @override
  final CustomerReviewResponseV1CreateRequestDataRelationshipsReview review;

  factory _$CustomerReviewResponseV1CreateRequestDataRelationships(
          [void Function(CustomerReviewResponseV1CreateRequestDataRelationshipsBuilder)? updates]) =>
      (new CustomerReviewResponseV1CreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$CustomerReviewResponseV1CreateRequestDataRelationships._({required this.review}) : super._() {
    BuiltValueNullFieldError.checkNotNull(review, r'CustomerReviewResponseV1CreateRequestDataRelationships', 'review');
  }

  @override
  CustomerReviewResponseV1CreateRequestDataRelationships rebuild(
          void Function(CustomerReviewResponseV1CreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReviewResponseV1CreateRequestDataRelationshipsBuilder toBuilder() =>
      new CustomerReviewResponseV1CreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReviewResponseV1CreateRequestDataRelationships && review == other.review;
  }

  @override
  int get hashCode {
    return $jf($jc(0, review.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerReviewResponseV1CreateRequestDataRelationships')
          ..add('review', review))
        .toString();
  }
}

class CustomerReviewResponseV1CreateRequestDataRelationshipsBuilder
    implements
        Builder<CustomerReviewResponseV1CreateRequestDataRelationships,
            CustomerReviewResponseV1CreateRequestDataRelationshipsBuilder> {
  _$CustomerReviewResponseV1CreateRequestDataRelationships? _$v;

  CustomerReviewResponseV1CreateRequestDataRelationshipsReviewBuilder? _review;
  CustomerReviewResponseV1CreateRequestDataRelationshipsReviewBuilder get review =>
      _$this._review ??= new CustomerReviewResponseV1CreateRequestDataRelationshipsReviewBuilder();
  set review(CustomerReviewResponseV1CreateRequestDataRelationshipsReviewBuilder? review) => _$this._review = review;

  CustomerReviewResponseV1CreateRequestDataRelationshipsBuilder() {
    CustomerReviewResponseV1CreateRequestDataRelationships._defaults(this);
  }

  CustomerReviewResponseV1CreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _review = $v.review.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerReviewResponseV1CreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReviewResponseV1CreateRequestDataRelationships;
  }

  @override
  void update(void Function(CustomerReviewResponseV1CreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReviewResponseV1CreateRequestDataRelationships build() => _build();

  _$CustomerReviewResponseV1CreateRequestDataRelationships _build() {
    _$CustomerReviewResponseV1CreateRequestDataRelationships _$result;
    try {
      _$result = _$v ?? new _$CustomerReviewResponseV1CreateRequestDataRelationships._(review: review.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'review';
        review.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerReviewResponseV1CreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
