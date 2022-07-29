// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience_release_with_app_store_version_linkage_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse
    extends AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse {
  @override
  final AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionData data;
  @override
  final DocumentLinks links;

  factory _$AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse(
          [void Function(AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponseBuilder)? updates]) =>
      (new AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponseBuilder()..update(updates))._build();

  _$AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse._({required this.data, required this.links})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(
        links, r'AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse', 'links');
  }

  @override
  AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse rebuild(
          void Function(AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponseBuilder toBuilder() =>
      new AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse &&
        data == other.data &&
        links == other.links;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, data.hashCode), links.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse')
          ..add('data', data)
          ..add('links', links))
        .toString();
  }
}

class AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponseBuilder
    implements
        Builder<AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse,
            AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponseBuilder> {
  _$AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse? _$v;

  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder? _data;
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder get data =>
      _$this._data ??= new AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder();
  set data(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionDataBuilder? data) => _$this._data = data;

  DocumentLinksBuilder? _links;
  DocumentLinksBuilder get links => _$this._links ??= new DocumentLinksBuilder();
  set links(DocumentLinksBuilder? links) => _$this._links = links;

  AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponseBuilder() {
    AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse._defaults(this);
  }

  AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _links = $v.links.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse;
  }

  @override
  void update(void Function(AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse build() => _build();

  _$AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse _build() {
    _$AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse _$result;
    try {
      _$result = _$v ??
          new _$AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse._(
              data: data.build(), links: links.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'links';
        links.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipDefaultExperienceReleaseWithAppStoreVersionLinkageResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
