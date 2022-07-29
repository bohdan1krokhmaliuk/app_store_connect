// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_review_detail_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreReviewDetailRelationships extends AppStoreReviewDetailRelationships {
  @override
  final AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion? appStoreVersion;
  @override
  final AppStoreReviewDetailRelationshipsAppStoreReviewAttachments? appStoreReviewAttachments;

  factory _$AppStoreReviewDetailRelationships([void Function(AppStoreReviewDetailRelationshipsBuilder)? updates]) =>
      (new AppStoreReviewDetailRelationshipsBuilder()..update(updates))._build();

  _$AppStoreReviewDetailRelationships._({this.appStoreVersion, this.appStoreReviewAttachments}) : super._();

  @override
  AppStoreReviewDetailRelationships rebuild(void Function(AppStoreReviewDetailRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreReviewDetailRelationshipsBuilder toBuilder() => new AppStoreReviewDetailRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreReviewDetailRelationships &&
        appStoreVersion == other.appStoreVersion &&
        appStoreReviewAttachments == other.appStoreReviewAttachments;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, appStoreVersion.hashCode), appStoreReviewAttachments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreReviewDetailRelationships')
          ..add('appStoreVersion', appStoreVersion)
          ..add('appStoreReviewAttachments', appStoreReviewAttachments))
        .toString();
  }
}

class AppStoreReviewDetailRelationshipsBuilder
    implements Builder<AppStoreReviewDetailRelationships, AppStoreReviewDetailRelationshipsBuilder> {
  _$AppStoreReviewDetailRelationships? _$v;

  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder? _appStoreVersion;
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder get appStoreVersion =>
      _$this._appStoreVersion ??= new AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder();
  set appStoreVersion(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder? appStoreVersion) =>
      _$this._appStoreVersion = appStoreVersion;

  AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsBuilder? _appStoreReviewAttachments;
  AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsBuilder get appStoreReviewAttachments =>
      _$this._appStoreReviewAttachments ??= new AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsBuilder();
  set appStoreReviewAttachments(
          AppStoreReviewDetailRelationshipsAppStoreReviewAttachmentsBuilder? appStoreReviewAttachments) =>
      _$this._appStoreReviewAttachments = appStoreReviewAttachments;

  AppStoreReviewDetailRelationshipsBuilder() {
    AppStoreReviewDetailRelationships._defaults(this);
  }

  AppStoreReviewDetailRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appStoreVersion = $v.appStoreVersion?.toBuilder();
      _appStoreReviewAttachments = $v.appStoreReviewAttachments?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreReviewDetailRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreReviewDetailRelationships;
  }

  @override
  void update(void Function(AppStoreReviewDetailRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreReviewDetailRelationships build() => _build();

  _$AppStoreReviewDetailRelationships _build() {
    _$AppStoreReviewDetailRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppStoreReviewDetailRelationships._(
              appStoreVersion: _appStoreVersion?.build(),
              appStoreReviewAttachments: _appStoreReviewAttachments?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appStoreVersion';
        _appStoreVersion?.build();
        _$failedField = 'appStoreReviewAttachments';
        _appStoreReviewAttachments?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreReviewDetailRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
