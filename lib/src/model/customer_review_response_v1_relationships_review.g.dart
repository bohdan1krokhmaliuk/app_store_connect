// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_review_response_v1_relationships_review.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerReviewResponseV1RelationshipsReview extends CustomerReviewResponseV1RelationshipsReview {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final CustomerReviewResponseV1RelationshipsReviewData? data;

  factory _$CustomerReviewResponseV1RelationshipsReview(
          [void Function(CustomerReviewResponseV1RelationshipsReviewBuilder)? updates]) =>
      (new CustomerReviewResponseV1RelationshipsReviewBuilder()..update(updates))._build();

  _$CustomerReviewResponseV1RelationshipsReview._({this.links, this.data}) : super._();

  @override
  CustomerReviewResponseV1RelationshipsReview rebuild(
          void Function(CustomerReviewResponseV1RelationshipsReviewBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReviewResponseV1RelationshipsReviewBuilder toBuilder() =>
      new CustomerReviewResponseV1RelationshipsReviewBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReviewResponseV1RelationshipsReview && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerReviewResponseV1RelationshipsReview')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class CustomerReviewResponseV1RelationshipsReviewBuilder
    implements
        Builder<CustomerReviewResponseV1RelationshipsReview, CustomerReviewResponseV1RelationshipsReviewBuilder> {
  _$CustomerReviewResponseV1RelationshipsReview? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  CustomerReviewResponseV1RelationshipsReviewDataBuilder? _data;
  CustomerReviewResponseV1RelationshipsReviewDataBuilder get data =>
      _$this._data ??= new CustomerReviewResponseV1RelationshipsReviewDataBuilder();
  set data(CustomerReviewResponseV1RelationshipsReviewDataBuilder? data) => _$this._data = data;

  CustomerReviewResponseV1RelationshipsReviewBuilder() {
    CustomerReviewResponseV1RelationshipsReview._defaults(this);
  }

  CustomerReviewResponseV1RelationshipsReviewBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerReviewResponseV1RelationshipsReview other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReviewResponseV1RelationshipsReview;
  }

  @override
  void update(void Function(CustomerReviewResponseV1RelationshipsReviewBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReviewResponseV1RelationshipsReview build() => _build();

  _$CustomerReviewResponseV1RelationshipsReview _build() {
    _$CustomerReviewResponseV1RelationshipsReview _$result;
    try {
      _$result =
          _$v ?? new _$CustomerReviewResponseV1RelationshipsReview._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CustomerReviewResponseV1RelationshipsReview', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
