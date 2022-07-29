// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_app_store_review_detail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAppStoreReviewDetailResponse extends AppClipAppStoreReviewDetailResponse {
  @override
  final AppClipAppStoreReviewDetail data;
  @override
  final BuiltList<AppClipDefaultExperience>? included;
  @override
  final DocumentLinks links;

  factory _$AppClipAppStoreReviewDetailResponse([void Function(AppClipAppStoreReviewDetailResponseBuilder)? updates]) =>
      (new AppClipAppStoreReviewDetailResponseBuilder()..update(updates))._build();

  _$AppClipAppStoreReviewDetailResponse._({required this.data, this.included, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppClipAppStoreReviewDetailResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppClipAppStoreReviewDetailResponse', 'links');
  }

  @override
  AppClipAppStoreReviewDetailResponse rebuild(void Function(AppClipAppStoreReviewDetailResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAppStoreReviewDetailResponseBuilder toBuilder() =>
      new AppClipAppStoreReviewDetailResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAppStoreReviewDetailResponse &&
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
    return (newBuiltValueToStringHelper(r'AppClipAppStoreReviewDetailResponse')
          ..add('data', data)
          ..add('included', included)
          ..add('links', links))
        .toString();
  }
}

class AppClipAppStoreReviewDetailResponseBuilder
    implements Builder<AppClipAppStoreReviewDetailResponse, AppClipAppStoreReviewDetailResponseBuilder> {
  _$AppClipAppStoreReviewDetailResponse? _$v;

  AppClipAppStoreReviewDetailBuilder? _data;
  AppClipAppStoreReviewDetailBuilder get data => _$this._data ??= new AppClipAppStoreReviewDetailBuilder();
  set data(AppClipAppStoreReviewDetailBuilder? data) => _$this._data = data;

  ListBuilder<AppClipDefaultExperience>? _included;
  ListBuilder<AppClipDefaultExperience> get included =>
      _$this._included ??= new ListBuilder<AppClipDefaultExperience>();
  set included(ListBuilder<AppClipDefaultExperience>? included) => _$this._included = included;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppClipAppStoreReviewDetailResponseBuilder() {
    AppClipAppStoreReviewDetailResponse._defaults(this);
  }

  AppClipAppStoreReviewDetailResponseBuilder get _$this {
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
  void replace(AppClipAppStoreReviewDetailResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAppStoreReviewDetailResponse;
  }

  @override
  void update(void Function(AppClipAppStoreReviewDetailResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAppStoreReviewDetailResponse build() => _build();

  _$AppClipAppStoreReviewDetailResponse _build() {
    _$AppClipAppStoreReviewDetailResponse _$result;
    try {
      _$result = _$v ??
          new _$AppClipAppStoreReviewDetailResponse._(
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
        throw new BuiltValueNestedFieldError(r'AppClipAppStoreReviewDetailResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
