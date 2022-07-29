// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_review_relationships_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerReviewRelationshipsResponse extends CustomerReviewRelationshipsResponse {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final CustomerReviewRelationshipsResponseData? data;

  factory _$CustomerReviewRelationshipsResponse([void Function(CustomerReviewRelationshipsResponseBuilder)? updates]) =>
      (new CustomerReviewRelationshipsResponseBuilder()..update(updates))._build();

  _$CustomerReviewRelationshipsResponse._({this.links, this.data}) : super._();

  @override
  CustomerReviewRelationshipsResponse rebuild(void Function(CustomerReviewRelationshipsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReviewRelationshipsResponseBuilder toBuilder() =>
      new CustomerReviewRelationshipsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReviewRelationshipsResponse && links == other.links && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerReviewRelationshipsResponse')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class CustomerReviewRelationshipsResponseBuilder
    implements Builder<CustomerReviewRelationshipsResponse, CustomerReviewRelationshipsResponseBuilder> {
  _$CustomerReviewRelationshipsResponse? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  CustomerReviewRelationshipsResponseDataBuilder? _data;
  CustomerReviewRelationshipsResponseDataBuilder get data =>
      _$this._data ??= new CustomerReviewRelationshipsResponseDataBuilder();
  set data(CustomerReviewRelationshipsResponseDataBuilder? data) => _$this._data = data;

  CustomerReviewRelationshipsResponseBuilder() {
    CustomerReviewRelationshipsResponse._defaults(this);
  }

  CustomerReviewRelationshipsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerReviewRelationshipsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReviewRelationshipsResponse;
  }

  @override
  void update(void Function(CustomerReviewRelationshipsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReviewRelationshipsResponse build() => _build();

  _$CustomerReviewRelationshipsResponse _build() {
    _$CustomerReviewRelationshipsResponse _$result;
    try {
      _$result = _$v ?? new _$CustomerReviewRelationshipsResponse._(links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CustomerReviewRelationshipsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
