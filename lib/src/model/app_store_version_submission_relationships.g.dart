// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_submission_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionSubmissionRelationships extends AppStoreVersionSubmissionRelationships {
  @override
  final AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersion? appStoreVersion;

  factory _$AppStoreVersionSubmissionRelationships(
          [void Function(AppStoreVersionSubmissionRelationshipsBuilder)? updates]) =>
      (new AppStoreVersionSubmissionRelationshipsBuilder()..update(updates))._build();

  _$AppStoreVersionSubmissionRelationships._({this.appStoreVersion}) : super._();

  @override
  AppStoreVersionSubmissionRelationships rebuild(
          void Function(AppStoreVersionSubmissionRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionSubmissionRelationshipsBuilder toBuilder() =>
      new AppStoreVersionSubmissionRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionSubmissionRelationships && appStoreVersion == other.appStoreVersion;
  }

  @override
  int get hashCode {
    return $jf($jc(0, appStoreVersion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionSubmissionRelationships')
          ..add('appStoreVersion', appStoreVersion))
        .toString();
  }
}

class AppStoreVersionSubmissionRelationshipsBuilder
    implements Builder<AppStoreVersionSubmissionRelationships, AppStoreVersionSubmissionRelationshipsBuilder> {
  _$AppStoreVersionSubmissionRelationships? _$v;

  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder? _appStoreVersion;
  AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder get appStoreVersion =>
      _$this._appStoreVersion ??= new AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder();
  set appStoreVersion(AppClipDefaultExperienceRelationshipsReleaseWithAppStoreVersionBuilder? appStoreVersion) =>
      _$this._appStoreVersion = appStoreVersion;

  AppStoreVersionSubmissionRelationshipsBuilder() {
    AppStoreVersionSubmissionRelationships._defaults(this);
  }

  AppStoreVersionSubmissionRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appStoreVersion = $v.appStoreVersion?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionSubmissionRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionSubmissionRelationships;
  }

  @override
  void update(void Function(AppStoreVersionSubmissionRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionSubmissionRelationships build() => _build();

  _$AppStoreVersionSubmissionRelationships _build() {
    _$AppStoreVersionSubmissionRelationships _$result;
    try {
      _$result = _$v ?? new _$AppStoreVersionSubmissionRelationships._(appStoreVersion: _appStoreVersion?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appStoreVersion';
        _appStoreVersion?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppStoreVersionSubmissionRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
