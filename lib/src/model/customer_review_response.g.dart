// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_review_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerReviewResponse extends CustomerReviewResponse {
  @override
  final CustomerReview data;
  @override
  final BuiltList<CustomerReviewResponseV1>? included;
  @override
  final DocumentLinks links;

  factory _$CustomerReviewResponse([void Function(CustomerReviewResponseBuilder)? updates]) =>
      (new CustomerReviewResponseBuilder()..update(updates))._build();

  _$CustomerReviewResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'CustomerReviewResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'CustomerReviewResponse', 'links');
  }

  @override
  CustomerReviewResponse rebuild(void Function(CustomerReviewResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerReviewResponseBuilder toBuilder() => new CustomerReviewResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerReviewResponse && data == other.data && included == other.included && links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerReviewResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class CustomerReviewResponseBuilder implements Builder<CustomerReviewResponse, CustomerReviewResponseBuilder> {
  _$CustomerReviewResponse? _$v;

  CustomerReviewBuilder? _data;
  CustomerReviewBuilder get data => _$this._data ??= new CustomerReviewBuilder();
  set data(CustomerReviewBuilder? data) => _$this._data = data;

  ListBuilder<CustomerReviewResponseV1>? _included;
  ListBuilder<CustomerReviewResponseV1> get included =>
      _$this._included ??= new ListBuilder<CustomerReviewResponseV1>();
  set included(ListBuilder<CustomerReviewResponseV1>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  CustomerReviewResponseBuilder() {
    CustomerReviewResponse._defaults(this);
  }

  CustomerReviewResponseBuilder get _$this {
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
  void replace(CustomerReviewResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerReviewResponse;
  }

  @override
  void update(void Function(CustomerReviewResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerReviewResponse build() => _build();

  _$CustomerReviewResponse _build() {
    _$CustomerReviewResponse _$result;
    try {
      _$result =
          _$v ?? new _$CustomerReviewResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'CustomerReviewResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
