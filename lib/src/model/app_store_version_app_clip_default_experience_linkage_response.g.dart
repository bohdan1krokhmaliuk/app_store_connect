// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_app_clip_default_experience_linkage_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionAppClipDefaultExperienceLinkageResponse
    extends AppStoreVersionAppClipDefaultExperienceLinkageResponse {
  @override
  final AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData data;
  @override
  final DocumentLinks links;

  factory _$AppStoreVersionAppClipDefaultExperienceLinkageResponse(
          [void Function(AppStoreVersionAppClipDefaultExperienceLinkageResponseBuilder)? updates]) =>
      (new AppStoreVersionAppClipDefaultExperienceLinkageResponseBuilder()..update(updates))._build();

  _$AppStoreVersionAppClipDefaultExperienceLinkageResponse._({required this.data, required this.links}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'AppStoreVersionAppClipDefaultExperienceLinkageResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(links, r'AppStoreVersionAppClipDefaultExperienceLinkageResponse', 'links');
  }

  @override
  AppStoreVersionAppClipDefaultExperienceLinkageResponse rebuild(
          void Function(AppStoreVersionAppClipDefaultExperienceLinkageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionAppClipDefaultExperienceLinkageResponseBuilder toBuilder() =>
      new AppStoreVersionAppClipDefaultExperienceLinkageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionAppClipDefaultExperienceLinkageResponse &&
        data == other.data &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionAppClipDefaultExperienceLinkageResponse')
          ..add('data', data)
          ..add('links', links))
        .toString();
  }
}

class AppStoreVersionAppClipDefaultExperienceLinkageResponseBuilder
    implements
        Builder<AppStoreVersionAppClipDefaultExperienceLinkageResponse,
            AppStoreVersionAppClipDefaultExperienceLinkageResponseBuilder> {
  _$AppStoreVersionAppClipDefaultExperienceLinkageResponse? _$v;

  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder? _data;
  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder get data =>
      _$this._data ??= new AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder();
  set data(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder? data) => _$this._data = data;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppStoreVersionAppClipDefaultExperienceLinkageResponseBuilder() {
    AppStoreVersionAppClipDefaultExperienceLinkageResponse._defaults(this);
  }

  AppStoreVersionAppClipDefaultExperienceLinkageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionAppClipDefaultExperienceLinkageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionAppClipDefaultExperienceLinkageResponse;
  }

  @override
  void update(void Function(AppStoreVersionAppClipDefaultExperienceLinkageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionAppClipDefaultExperienceLinkageResponse build() => _build();

  _$AppStoreVersionAppClipDefaultExperienceLinkageResponse _build() {
    _$AppStoreVersionAppClipDefaultExperienceLinkageResponse _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionAppClipDefaultExperienceLinkageResponse._(data: data.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionAppClipDefaultExperienceLinkageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
