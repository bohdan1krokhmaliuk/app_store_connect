// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_review_detail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreReviewDetailResponse extends AppStoreReviewDetailResponse {
  @override
  final AppStoreReviewDetail data;
  @override
  final BuiltList<AppStoreReviewDetailResponseIncludedInner>? included;
  @override
  final DocumentLinks links;

  factory _$AppStoreReviewDetailResponse([void Function(AppStoreReviewDetailResponseBuilder)? updates]) =>
      (new AppStoreReviewDetailResponseBuilder()..update(updates))._build();

  _$AppStoreReviewDetailResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreReviewDetailResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreReviewDetailResponse', 'links');
  }

  @override
  AppStoreReviewDetailResponse rebuild(void Function(AppStoreReviewDetailResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreReviewDetailResponseBuilder toBuilder() => new AppStoreReviewDetailResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreReviewDetailResponse &&
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
    return (newBuiltValueToStringHelper(r'AppStoreReviewDetailResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppStoreReviewDetailResponseBuilder
    implements Builder<AppStoreReviewDetailResponse, AppStoreReviewDetailResponseBuilder> {
  _$AppStoreReviewDetailResponse? _$v;

  AppStoreReviewDetailBuilder? _data;
  AppStoreReviewDetailBuilder get data => _$this._data ??= new AppStoreReviewDetailBuilder();
  set data(AppStoreReviewDetailBuilder? data) => _$this._data = data;

  ListBuilder<AppStoreReviewDetailResponseIncludedInner>? _included;
  ListBuilder<AppStoreReviewDetailResponseIncludedInner> get included =>
      _$this._included ??= new ListBuilder<AppStoreReviewDetailResponseIncludedInner>();
  set included(ListBuilder<AppStoreReviewDetailResponseIncludedInner>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppStoreReviewDetailResponseBuilder() {
    AppStoreReviewDetailResponse._defaults(this);
  }

  AppStoreReviewDetailResponseBuilder get _$this {
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
  void replace(AppStoreReviewDetailResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreReviewDetailResponse;
  }

  @override
  void update(void Function(AppStoreReviewDetailResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreReviewDetailResponse build() => _build();

  _$AppStoreReviewDetailResponse _build() {
    _$AppStoreReviewDetailResponse _$result;
    try {
      _$result = _$v ??
          new _$AppStoreReviewDetailResponse._(data: data.build(), included: _included?.build(), links: links.build());
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
        throw new BuiltValueNestedFieldError(r'AppStoreReviewDetailResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
