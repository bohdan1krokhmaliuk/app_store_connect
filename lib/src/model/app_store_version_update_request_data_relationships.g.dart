// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_store_version_update_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppStoreVersionUpdateRequestDataRelationships extends AppStoreVersionUpdateRequestDataRelationships {
  @override
  final AppStoreVersionCreateRequestDataRelationshipsBuild? build;
  @override
  final AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplate?
      appClipDefaultExperience;

  factory _$AppStoreVersionUpdateRequestDataRelationships(
          [void Function(AppStoreVersionUpdateRequestDataRelationshipsBuilder)? updates]) =>
      (new AppStoreVersionUpdateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$AppStoreVersionUpdateRequestDataRelationships._({this.build, this.appClipDefaultExperience}) : super._();

  @override
  AppStoreVersionUpdateRequestDataRelationships rebuild(
          void Function(AppStoreVersionUpdateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppStoreVersionUpdateRequestDataRelationshipsBuilder toBuilder() =>
      new AppStoreVersionUpdateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppStoreVersionUpdateRequestDataRelationships &&
        build == other.build &&
        appClipDefaultExperience == other.appClipDefaultExperience;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, build.hashCode), appClipDefaultExperience.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppStoreVersionUpdateRequestDataRelationships')
          ..add('build', build)
          ..add('appClipDefaultExperience', appClipDefaultExperience))
        .toString();
  }
}

class AppStoreVersionUpdateRequestDataRelationshipsBuilder
    implements
        Builder<AppStoreVersionUpdateRequestDataRelationships, AppStoreVersionUpdateRequestDataRelationshipsBuilder> {
  _$AppStoreVersionUpdateRequestDataRelationships? _$v;

  AppStoreVersionCreateRequestDataRelationshipsBuildBuilder? _buildBuilder;
  AppStoreVersionCreateRequestDataRelationshipsBuildBuilder get buildBuilder =>
      _$this._buildBuilder ??= new AppStoreVersionCreateRequestDataRelationshipsBuildBuilder();
  set buildBuilder(AppStoreVersionCreateRequestDataRelationshipsBuildBuilder? build) => _$this._buildBuilder = build;

  AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplateBuilder?
      _appClipDefaultExperience;
  AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplateBuilder
      get appClipDefaultExperience => _$this._appClipDefaultExperience ??=
          new AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplateBuilder();
  set appClipDefaultExperience(
          AppClipDefaultExperienceCreateRequestDataRelationshipsAppClipDefaultExperienceTemplateBuilder?
              appClipDefaultExperience) =>
      _$this._appClipDefaultExperience = appClipDefaultExperience;

  AppStoreVersionUpdateRequestDataRelationshipsBuilder() {
    AppStoreVersionUpdateRequestDataRelationships._defaults(this);
  }

  AppStoreVersionUpdateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _buildBuilder = $v.build?.toBuilder();
      _appClipDefaultExperience = $v.appClipDefaultExperience?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppStoreVersionUpdateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppStoreVersionUpdateRequestDataRelationships;
  }

  @override
  void update(void Function(AppStoreVersionUpdateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppStoreVersionUpdateRequestDataRelationships build() => _build();

  _$AppStoreVersionUpdateRequestDataRelationships _build() {
    _$AppStoreVersionUpdateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppStoreVersionUpdateRequestDataRelationships._(
              build: _buildBuilder?.build(), appClipDefaultExperience: _appClipDefaultExperience?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'build';
        _buildBuilder?.build();
        _$failedField = 'appClipDefaultExperience';
        _appClipDefaultExperience?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppStoreVersionUpdateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
