// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_submission_item_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReviewSubmissionItemResponse extends ReviewSubmissionItemResponse {
  @override
  final ReviewSubmissionItem data;
  @override
  final BuiltList<ReviewSubmissionItemsResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$ReviewSubmissionItemResponse([void Function(ReviewSubmissionItemResponseBuilder)? updates]) =>
      (new ReviewSubmissionItemResponseBuilder()..update(updates))._build();

  _$ReviewSubmissionItemResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'ReviewSubmissionItemResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'ReviewSubmissionItemResponse', 'links');
  }

  @override
  ReviewSubmissionItemResponse rebuild(void Function(ReviewSubmissionItemResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewSubmissionItemResponseBuilder toBuilder() => new ReviewSubmissionItemResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewSubmissionItemResponse &&
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
    return (newBuiltValueToStringHelper(r'ReviewSubmissionItemResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class ReviewSubmissionItemResponseBuilder
    implements Builder<ReviewSubmissionItemResponse, ReviewSubmissionItemResponseBuilder> {
  _$ReviewSubmissionItemResponse? _$v;

  ReviewSubmissionItemBuilder? _data;
  ReviewSubmissionItemBuilder get data => _$this._data ??= new ReviewSubmissionItemBuilder();
  set data(ReviewSubmissionItemBuilder? data) => _$this._data = data;

  ListBuilder<ReviewSubmissionItemsResponseIncludedInner>? _included;
  ListBuilder<ReviewSubmissionItemsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<ReviewSubmissionItemsResponseIncludedInner>();
  set included(ListBuilder<ReviewSubmissionItemsResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  ReviewSubmissionItemResponseBuilder() {
    ReviewSubmissionItemResponse._defaults(this);
  }

  ReviewSubmissionItemResponseBuilder get _$this {
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
  void replace(ReviewSubmissionItemResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewSubmissionItemResponse;
  }

  @override
  void update(void Function(ReviewSubmissionItemResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewSubmissionItemResponse build() => _build();

  _$ReviewSubmissionItemResponse _build() {
    _$ReviewSubmissionItemResponse _$result;
    try {
      _$result = _$v ??
          new _$ReviewSubmissionItemResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'ReviewSubmissionItemResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
