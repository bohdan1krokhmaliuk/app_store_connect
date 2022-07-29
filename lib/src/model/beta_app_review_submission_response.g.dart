// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'beta_app_review_submission_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BetaAppReviewSubmissionResponse extends BetaAppReviewSubmissionResponse {
  @override
  final BetaAppReviewSubmission data;
  @override
  final BuiltList<Build>? included;
  @override
  final DocumentLinks links;

  factory _$BetaAppReviewSubmissionResponse([void Function(BetaAppReviewSubmissionResponseBuilder)? updates]) =>
      (new BetaAppReviewSubmissionResponseBuilder()..update(updates))._build();

  _$BetaAppReviewSubmissionResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BetaAppReviewSubmissionResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'BetaAppReviewSubmissionResponse', 'links');
  }

  @override
  BetaAppReviewSubmissionResponse rebuild(void Function(BetaAppReviewSubmissionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BetaAppReviewSubmissionResponseBuilder toBuilder() => new BetaAppReviewSubmissionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BetaAppReviewSubmissionResponse &&
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
    return (newBuiltValueToStringHelper(r'BetaAppReviewSubmissionResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class BetaAppReviewSubmissionResponseBuilder
    implements Builder<BetaAppReviewSubmissionResponse, BetaAppReviewSubmissionResponseBuilder> {
  _$BetaAppReviewSubmissionResponse? _$v;

  BetaAppReviewSubmissionBuilder? _data;
  BetaAppReviewSubmissionBuilder get data => _$this._data ??= new BetaAppReviewSubmissionBuilder();
  set data(BetaAppReviewSubmissionBuilder? data) => _$this._data = data;

  ListBuilder<Build>? _included;
  ListBuilder<Build> get included => _$this._included ??= new ListBuilder<Build>();
  set included(ListBuilder<Build>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  BetaAppReviewSubmissionResponseBuilder() {
    BetaAppReviewSubmissionResponse._defaults(this);
  }

  BetaAppReviewSubmissionResponseBuilder get _$this {
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
  void replace(BetaAppReviewSubmissionResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BetaAppReviewSubmissionResponse;
  }

  @override
  void update(void Function(BetaAppReviewSubmissionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BetaAppReviewSubmissionResponse build() => _build();

  _$BetaAppReviewSubmissionResponse _build() {
    _$BetaAppReviewSubmissionResponse _$result;
    try {
      _$result = _$v ??
          new _$BetaAppReviewSubmissionResponse._(
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
        throw new BuiltValueNestedFieldError(r'BetaAppReviewSubmissionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
