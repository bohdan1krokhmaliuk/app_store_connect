// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_review_response_v1_create_request_data_relationships_review.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerReviewResponseV1CreateRequestDataRelationshipsReview
    extends CustomerReviewResponseV1CreateRequestDataRelationshipsReview {
  @override
  final CustomerReviewResponseV1RelationshipsReviewData data;

  factory _$CustomerReviewResponseV1CreateRequestDataRelationshipsReview(
          [void Function(CustomerReviewResponseV1CreateRequestDataRelationshipsReviewBuilder)? updates]) =>
      (new CustomerReviewResponseV1CreateRequestDataRelationshipsReviewBuilder()..update(updates))._build();

  _$CustomerReviewResponseV1CreateRequestDataRelationshipsReview._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'CustomerReviewResponseV1CreateRequestDataRelationshipsReview', 'data');
  }

  @override
  CustomerReviewResponseV1CreateRequestDataRelationshipsReview rebuild(
          void Function(CustomerReviewResponseV1CreateRequestDataRelationshipsReviewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReviewResponseV1CreateRequestDataRelationshipsReviewBuilder toBuilder() =>
      new CustomerReviewResponseV1CreateRequestDataRelationshipsReviewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReviewResponseV1CreateRequestDataRelationshipsReview && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerReviewResponseV1CreateRequestDataRelationshipsReview')
          ..add('data', data))
        .toString();
  }
}

class CustomerReviewResponseV1CreateRequestDataRelationshipsReviewBuilder
    implements
        Builder<CustomerReviewResponseV1CreateRequestDataRelationshipsReview,
            CustomerReviewResponseV1CreateRequestDataRelationshipsReviewBuilder> {
  _$CustomerReviewResponseV1CreateRequestDataRelationshipsReview? _$v;

  CustomerReviewResponseV1RelationshipsReviewDataBuilder? _data;
  CustomerReviewResponseV1RelationshipsReviewDataBuilder get data =>
      _$this._data ??= new CustomerReviewResponseV1RelationshipsReviewDataBuilder();
  set data(CustomerReviewResponseV1RelationshipsReviewDataBuilder? data) => _$this._data = data;

  CustomerReviewResponseV1CreateRequestDataRelationshipsReviewBuilder() {
    CustomerReviewResponseV1CreateRequestDataRelationshipsReview._defaults(this);
  }

  CustomerReviewResponseV1CreateRequestDataRelationshipsReviewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerReviewResponseV1CreateRequestDataRelationshipsReview other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReviewResponseV1CreateRequestDataRelationshipsReview;
  }

  @override
  void update(void Function(CustomerReviewResponseV1CreateRequestDataRelationshipsReviewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReviewResponseV1CreateRequestDataRelationshipsReview build() => _build();

  _$CustomerReviewResponseV1CreateRequestDataRelationshipsReview _build() {
    _$CustomerReviewResponseV1CreateRequestDataRelationshipsReview _$result;
    try {
      _$result = _$v ?? new _$CustomerReviewResponseV1CreateRequestDataRelationshipsReview._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerReviewResponseV1CreateRequestDataRelationshipsReview', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
