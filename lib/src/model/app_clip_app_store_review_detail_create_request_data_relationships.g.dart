// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_app_store_review_detail_create_request_data_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAppStoreReviewDetailCreateRequestDataRelationships
    extends AppClipAppStoreReviewDetailCreateRequestDataRelationships {
  @override
  final AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperience appClipDefaultExperience;

  factory _$AppClipAppStoreReviewDetailCreateRequestDataRelationships(
          [void Function(AppClipAppStoreReviewDetailCreateRequestDataRelationshipsBuilder)? updates]) =>
      (new AppClipAppStoreReviewDetailCreateRequestDataRelationshipsBuilder()..update(updates))._build();

  _$AppClipAppStoreReviewDetailCreateRequestDataRelationships._({required this.appClipDefaultExperience}) : super._() {
    BuiltValueNullFieldError.checkNotNull(appClipDefaultExperience,
        r'AppClipAppStoreReviewDetailCreateRequestDataRelationships', 'appClipDefaultExperience');
  }

  @override
  AppClipAppStoreReviewDetailCreateRequestDataRelationships rebuild(
          void Function(AppClipAppStoreReviewDetailCreateRequestDataRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAppStoreReviewDetailCreateRequestDataRelationshipsBuilder toBuilder() =>
      new AppClipAppStoreReviewDetailCreateRequestDataRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAppStoreReviewDetailCreateRequestDataRelationships &&
        appClipDefaultExperience == other.appClipDefaultExperience;
  }

  @override
  int get hashCode {
    return $jf($jc(0, appClipDefaultExperience.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAppStoreReviewDetailCreateRequestDataRelationships')
          ..add('appClipDefaultExperience', appClipDefaultExperience))
        .toString();
  }
}

class AppClipAppStoreReviewDetailCreateRequestDataRelationshipsBuilder
    implements
        Builder<AppClipAppStoreReviewDetailCreateRequestDataRelationships,
            AppClipAppStoreReviewDetailCreateRequestDataRelationshipsBuilder> {
  _$AppClipAppStoreReviewDetailCreateRequestDataRelationships? _$v;

  AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperienceBuilder? _appClipDefaultExperience;
  AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperienceBuilder
      get appClipDefaultExperience => _$this._appClipDefaultExperience ??=
          new AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperienceBuilder();
  set appClipDefaultExperience(
          AppClipAppStoreReviewDetailCreateRequestDataRelationshipsAppClipDefaultExperienceBuilder?
              appClipDefaultExperience) =>
      _$this._appClipDefaultExperience = appClipDefaultExperience;

  AppClipAppStoreReviewDetailCreateRequestDataRelationshipsBuilder() {
    AppClipAppStoreReviewDetailCreateRequestDataRelationships._defaults(this);
  }

  AppClipAppStoreReviewDetailCreateRequestDataRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appClipDefaultExperience = $v.appClipDefaultExperience.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAppStoreReviewDetailCreateRequestDataRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAppStoreReviewDetailCreateRequestDataRelationships;
  }

  @override
  void update(void Function(AppClipAppStoreReviewDetailCreateRequestDataRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAppStoreReviewDetailCreateRequestDataRelationships build() => _build();

  _$AppClipAppStoreReviewDetailCreateRequestDataRelationships _build() {
    _$AppClipAppStoreReviewDetailCreateRequestDataRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppClipAppStoreReviewDetailCreateRequestDataRelationships._(
              appClipDefaultExperience: appClipDefaultExperience.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appClipDefaultExperience';
        appClipDefaultExperience.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipAppStoreReviewDetailCreateRequestDataRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
