// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_submissions_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReviewSubmissionsResponse extends ReviewSubmissionsResponse {
  @override
  final BuiltList<ReviewSubmission> data;
  @override
  final BuiltList<ReviewSubmissionsResponseIncludedInner>? included;
  @override
  final PagedDocumentLinks links;
  @override
  final PagingInformation? meta;

  factory _$ReviewSubmissionsResponse([void Function(ReviewSubmissionsResponseBuilder)? updates]) =>
      (new ReviewSubmissionsResponseBuilder()..update(updates))._build();

  _$ReviewSubmissionsResponse._({required this.data, this.included, required this.links, this.meta}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'ReviewSubmissionsResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'ReviewSubmissionsResponse', 'links');
  }

  @override
  ReviewSubmissionsResponse rebuild(void Function(ReviewSubmissionsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewSubmissionsResponseBuilder toBuilder() => new ReviewSubmissionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewSubmissionsResponse &&
        data == other.data &&
        included == other.included &&
        links == other.links &&
        meta == other.meta;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, data.hashCode), included.hashCode), links.hashCode), meta.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReviewSubmissionsResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links)
          ..add('meta', meta))
        .toString();
  }
}

class ReviewSubmissionsResponseBuilder implements Builder<ReviewSubmissionsResponse, ReviewSubmissionsResponseBuilder> {
  _$ReviewSubmissionsResponse? _$v;

  ListBuilder<ReviewSubmission>? _data;
  ListBuilder<ReviewSubmission> get data => _$this._data ??= new ListBuilder<ReviewSubmission>();
  set data(ListBuilder<ReviewSubmission>? data) => _$this._data = data;

  ListBuilder<ReviewSubmissionsResponseIncludedInner>? _included;
  ListBuilder<ReviewSubmissionsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<ReviewSubmissionsResponseIncludedInner>();
  set included(ListBuilder<ReviewSubmissionsResponseIncludedInner>? included) => _$this._included = included;

  PagedDocumentLinksBuilder? _links;
  PagedDocumentLinksBuilder get links => _$this._links ??= new PagedDocumentLinksBuilder();
  set links(PagedDocumentLinksBuilder? links) => _$this._links = links;

  PagingInformationBuilder? _meta;
  PagingInformationBuilder get meta => _$this._meta ??= new PagingInformationBuilder();
  set meta(PagingInformationBuilder? meta) => _$this._meta = meta;

  ReviewSubmissionsResponseBuilder() {
    ReviewSubmissionsResponse._defaults(this);
  }

  ReviewSubmissionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _included = $v.included?.toBuilder();
      _links = $v.links.toBuilder();
      _meta = $v.meta?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReviewSubmissionsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewSubmissionsResponse;
  }

  @override
  void update(void Function(ReviewSubmissionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewSubmissionsResponse build() => _build();

  _$ReviewSubmissionsResponse _build() {
    _$ReviewSubmissionsResponse _$result;
    try {
      _$result = _$v ??
          new _$ReviewSubmissionsResponse._(
              data: data.build(), included: _included?.build(), links: links.build(), meta: _meta?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'included';
        _included?.build();
        _$failedField = 'links';
        links.build();
        _$failedField = 'meta';
        _meta?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'ReviewSubmissionsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
