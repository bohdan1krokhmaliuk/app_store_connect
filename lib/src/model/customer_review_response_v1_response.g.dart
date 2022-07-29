// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_review_response_v1_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerReviewResponseV1Response extends CustomerReviewResponseV1Response {
  @override
  final CustomerReviewResponseV1 data;
  @override
  final BuiltList<CustomerReview>? included;
  @override
  final DocumentLinks links;

  factory _$CustomerReviewResponseV1Response([void Function(CustomerReviewResponseV1ResponseBuilder)? updates]) =>
      (new CustomerReviewResponseV1ResponseBuilder()..update(updates))._build();

  _$CustomerReviewResponseV1Response._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'CustomerReviewResponseV1Response', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'CustomerReviewResponseV1Response', 'links');
  }

  @override
  CustomerReviewResponseV1Response rebuild(void Function(CustomerReviewResponseV1ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReviewResponseV1ResponseBuilder toBuilder() => new CustomerReviewResponseV1ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReviewResponseV1Response &&
        data == other.data &&
        included == other.included &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerReviewResponseV1Response')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class CustomerReviewResponseV1ResponseBuilder
    implements Builder<CustomerReviewResponseV1Response, CustomerReviewResponseV1ResponseBuilder> {
  _$CustomerReviewResponseV1Response? _$v;

  CustomerReviewResponseV1Builder? _data;
  CustomerReviewResponseV1Builder get data => _$this._data ??= new CustomerReviewResponseV1Builder();
  set data(CustomerReviewResponseV1Builder? data) => _$this._data = data;

  ListBuilder<CustomerReview>? _included;
  ListBuilder<CustomerReview> get included => _$this._included ??= new ListBuilder<CustomerReview>();
  set included(ListBuilder<CustomerReview>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  CustomerReviewResponseV1ResponseBuilder() {
    CustomerReviewResponseV1Response._defaults(this);
  }

  CustomerReviewResponseV1ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _included = $v.included?.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerReviewResponseV1Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReviewResponseV1Response;
  }

  @override
  void update(void Function(CustomerReviewResponseV1ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReviewResponseV1Response build() => _build();

  _$CustomerReviewResponseV1Response _build() {
    _$CustomerReviewResponseV1Response _$result;
    try {
      _$result = _$v ??
          new _$CustomerReviewResponseV1Response._(
              data: data.build(), included: _included?.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'included';
        _included?.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'CustomerReviewResponseV1Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
