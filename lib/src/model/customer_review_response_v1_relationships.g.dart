// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_review_response_v1_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerReviewResponseV1Relationships extends CustomerReviewResponseV1Relationships {
  @override
  final CustomerReviewResponseV1RelationshipsReview? review;

  factory _$CustomerReviewResponseV1Relationships(
          [void Function(CustomerReviewResponseV1RelationshipsBuilder)? updates]) =>
      (new CustomerReviewResponseV1RelationshipsBuilder()..update(updates))._build();

  _$CustomerReviewResponseV1Relationships._({this.review}) : super._();

  @override
  CustomerReviewResponseV1Relationships rebuild(void Function(CustomerReviewResponseV1RelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReviewResponseV1RelationshipsBuilder toBuilder() =>
      new CustomerReviewResponseV1RelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReviewResponseV1Relationships && review == other.review;
  }

  @override
  int get hashCode {
    return $jf($jc(0, review.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerReviewResponseV1Relationships')..add('review', review)).toString();
  }
}

class CustomerReviewResponseV1RelationshipsBuilder
    implements Builder<CustomerReviewResponseV1Relationships, CustomerReviewResponseV1RelationshipsBuilder> {
  _$CustomerReviewResponseV1Relationships? _$v;

  CustomerReviewResponseV1RelationshipsReviewBuilder? _review;
  CustomerReviewResponseV1RelationshipsReviewBuilder get review =>
      _$this._review ??= new CustomerReviewResponseV1RelationshipsReviewBuilder();
  set review(CustomerReviewResponseV1RelationshipsReviewBuilder? review) => _$this._review = review;

  CustomerReviewResponseV1RelationshipsBuilder() {
    CustomerReviewResponseV1Relationships._defaults(this);
  }

  CustomerReviewResponseV1RelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _review = $v.review?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerReviewResponseV1Relationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReviewResponseV1Relationships;
  }

  @override
  void update(void Function(CustomerReviewResponseV1RelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReviewResponseV1Relationships build() => _build();

  _$CustomerReviewResponseV1Relationships _build() {
    _$CustomerReviewResponseV1Relationships _$result;
    try {
      _$result = _$v ?? new _$CustomerReviewResponseV1Relationships._(review: _review?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'review';
        _review?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CustomerReviewResponseV1Relationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
