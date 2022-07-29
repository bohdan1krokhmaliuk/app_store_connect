// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_review_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerReviewAttributes extends CustomerReviewAttributes {
  @override
  final int? rating;
  @override
  final String? title;
  @override
  final String? body;
  @override
  final String? reviewerNickname;
  @override
  final DateTime? createdDate;
  @override
  final TerritoryCode? territory;

  factory _$CustomerReviewAttributes([void Function(CustomerReviewAttributesBuilder)? updates]) =>
      (new CustomerReviewAttributesBuilder()..update(updates))._build();

  _$CustomerReviewAttributes._(
      {this.rating, this.title, this.body, this.reviewerNickname, this.createdDate, this.territory})
      : super._();

  @override
  CustomerReviewAttributes rebuild(void Function(CustomerReviewAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReviewAttributesBuilder toBuilder() => new CustomerReviewAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReviewAttributes &&
        rating == other.rating &&
        title == other.title &&
        body == other.body &&
        reviewerNickname == other.reviewerNickname &&
        createdDate == other.createdDate &&
        territory == other.territory;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc($jc(0, rating.hashCode), title.hashCode), body.hashCode), reviewerNickname.hashCode),
            createdDate.hashCode),
        territory.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerReviewAttributes')
          ..add('rating', rating)
          ..add('title', title)
          ..add('body', body)
          ..add('reviewerNickname', reviewerNickname)
          ..add('createdDate', createdDate)
          ..add('territory', territory))
        .toString();
  }
}

class CustomerReviewAttributesBuilder implements Builder<CustomerReviewAttributes, CustomerReviewAttributesBuilder> {
  _$CustomerReviewAttributes? _$v;

  int? _rating;
  int? get rating => _$this._rating;
  set rating(int? rating) => _$this._rating = rating;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  String? _reviewerNickname;
  String? get reviewerNickname => _$this._reviewerNickname;
  set reviewerNickname(String? reviewerNickname) => _$this._reviewerNickname = reviewerNickname;

  DateTime? _createdDate;
  DateTime? get createdDate => _$this._createdDate;
  set createdDate(DateTime? createdDate) => _$this._createdDate = createdDate;

  TerritoryCode? _territory;
  TerritoryCode? get territory => _$this._territory;
  set territory(TerritoryCode? territory) => _$this._territory = territory;

  CustomerReviewAttributesBuilder() {
    CustomerReviewAttributes._defaults(this);
  }

  CustomerReviewAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rating = $v.rating;
      _title = $v.title;
      _body = $v.body;
      _reviewerNickname = $v.reviewerNickname;
      _createdDate = $v.createdDate;
      _territory = $v.territory;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerReviewAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReviewAttributes;
  }

  @override
  void update(void Function(CustomerReviewAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReviewAttributes build() => _build();

  _$CustomerReviewAttributes _build() {
    final _$result = _$v ??
        new _$CustomerReviewAttributes._(
            rating: rating,
            title: title,
            body: body,
            reviewerNickname: reviewerNickname,
            createdDate: createdDate,
            territory: territory);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
