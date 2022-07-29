// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_submission_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReviewSubmissionResponse extends ReviewSubmissionResponse {
  @override
  final ReviewSubmission data;
  @override
  final BuiltList<ReviewSubmissionsResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$ReviewSubmissionResponse([void Function(ReviewSubmissionResponseBuilder)? updates]) =>
      (new ReviewSubmissionResponseBuilder()..update(updates))._build();

  _$ReviewSubmissionResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'ReviewSubmissionResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'ReviewSubmissionResponse', 'links');
  }

  @override
  ReviewSubmissionResponse rebuild(void Function(ReviewSubmissionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReviewSubmissionResponseBuilder toBuilder() => new ReviewSubmissionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReviewSubmissionResponse &&
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
    return (newBuiltValueToStringHelper(r'ReviewSubmissionResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class ReviewSubmissionResponseBuilder implements Builder<ReviewSubmissionResponse, ReviewSubmissionResponseBuilder> {
  _$ReviewSubmissionResponse? _$v;

  ReviewSubmissionBuilder? _data;
  ReviewSubmissionBuilder get data => _$this._data ??= new ReviewSubmissionBuilder();
  set data(ReviewSubmissionBuilder? data) => _$this._data = data;

  ListBuilder<ReviewSubmissionsResponseIncludedInner>? _included;
  ListBuilder<ReviewSubmissionsResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<ReviewSubmissionsResponseIncludedInner>();
  set included(ListBuilder<ReviewSubmissionsResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  ReviewSubmissionResponseBuilder() {
    ReviewSubmissionResponse._defaults(this);
  }

  ReviewSubmissionResponseBuilder get _$this {
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
  void replace(ReviewSubmissionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReviewSubmissionResponse;
  }

  @override
  void update(void Function(ReviewSubmissionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReviewSubmissionResponse build() => _build();

  _$ReviewSubmissionResponse _build() {
    _$ReviewSubmissionResponse _$result;
    try {
      _$result = _$v ??
          new _$ReviewSubmissionResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'ReviewSubmissionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
