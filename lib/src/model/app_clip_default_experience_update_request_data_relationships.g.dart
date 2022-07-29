// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_default_experience_update_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipDefaultExperienceUpdateRequestDataRelationships
    extends AppClipDefaultExperienceUpdateRequestDataRelationships {
  @override
  final AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersion? releaseWithAppStoreVersion;

  factory _$AppClipDefaultExperienceUpdateRequestDataRelationships(
          [void Function(AppClipDefaultExperienceUpdateRequestDataRelationshipsBuilder)? updates]) =>
      (new AppClipDefaultExperienceUpdateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$AppClipDefaultExperienceUpdateRequestDataRelationships._({this.releaseWithAppStoreVersion}) : super._();

  @override
  AppClipDefaultExperienceUpdateRequestDataRelationships rebuild(
          void Function(AppClipDefaultExperienceUpdateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipDefaultExperienceUpdateRequestDataRelationshipsBuilder toBuilder() =>
      new AppClipDefaultExperienceUpdateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipDefaultExperienceUpdateRequestDataRelationships &&
        releaseWithAppStoreVersion == other.releaseWithAppStoreVersion;
  }

  @override
  int get hashCode {
    return $jf($jc(0, releaseWithAppStoreVersion.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipDefaultExperienceUpdateRequestDataRelationships')
          ..add('releaseWithAppStoreVersion', releaseWithAppStoreVersion))
        .toString();
  }
}

class AppClipDefaultExperienceUpdateRequestDataRelationshipsBuilder
    implements
        Builder<AppClipDefaultExperienceUpdateRequestDataRelationships,
            AppClipDefaultExperienceUpdateRequestDataRelationshipsBuilder> {
  _$AppClipDefaultExperienceUpdateRequestDataRelationships? _$v;

  AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersionBuilder? _releaseWithAppStoreVersion;
  AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersionBuilder
      get releaseWithAppStoreVersion => _$this._releaseWithAppStoreVersion ??=
          new AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersionBuilder();
  set releaseWithAppStoreVersion(
          AppClipDefaultExperienceCreateRequestDataRelationshipsReleaseWithAppStoreVersionBuilder?
              releaseWithAppStoreVersion) =>
      _$this._releaseWithAppStoreVersion = releaseWithAppStoreVersion;

  AppClipDefaultExperienceUpdateRequestDataRelationshipsBuilder() {
    AppClipDefaultExperienceUpdateRequestDataRelationships._defaults(this);
  }

  AppClipDefaultExperienceUpdateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _releaseWithAppStoreVersion = $v.releaseWithAppStoreVersion?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipDefaultExperienceUpdateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipDefaultExperienceUpdateRequestDataRelationships;
  }

  @override
  void update(void Function(AppClipDefaultExperienceUpdateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipDefaultExperienceUpdateRequestDataRelationships build() => _build();

  _$AppClipDefaultExperienceUpdateRequestDataRelationships _build() {
    _$AppClipDefaultExperienceUpdateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppClipDefaultExperienceUpdateRequestDataRelationships._(
              releaseWithAppStoreVersion: _releaseWithAppStoreVersion?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'releaseWithAppStoreVersion';
        _releaseWithAppStoreVersion?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipDefaultExperienceUpdateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
