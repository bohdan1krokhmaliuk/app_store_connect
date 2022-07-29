// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_app_store_review_detail_relationships.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAppStoreReviewDetailRelationships extends AppClipAppStoreReviewDetailRelationships {
  @override
  final AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience? appClipDefaultExperience;

  factory _$AppClipAppStoreReviewDetailRelationships(
          [void Function(AppClipAppStoreReviewDetailRelationshipsBuilder)? updates]) =>
      (new AppClipAppStoreReviewDetailRelationshipsBuilder()..update(updates))._build();

  _$AppClipAppStoreReviewDetailRelationships._({this.appClipDefaultExperience}) : super._();

  @override
  AppClipAppStoreReviewDetailRelationships rebuild(
          void Function(AppClipAppStoreReviewDetailRelationshipsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAppStoreReviewDetailRelationshipsBuilder toBuilder() =>
      new AppClipAppStoreReviewDetailRelationshipsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAppStoreReviewDetailRelationships &&
        appClipDefaultExperience == other.appClipDefaultExperience;
  }

  @override
  int get hashCode {
    return $jf($jc(0, appClipDefaultExperience.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAppStoreReviewDetailRelationships')
          ..add('appClipDefaultExperience', appClipDefaultExperience))
        .toString();
  }
}

class AppClipAppStoreReviewDetailRelationshipsBuilder
    implements Builder<AppClipAppStoreReviewDetailRelationships, AppClipAppStoreReviewDetailRelationshipsBuilder> {
  _$AppClipAppStoreReviewDetailRelationships? _$v;

  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceBuilder? _appClipDefaultExperience;
  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceBuilder get appClipDefaultExperience =>
      _$this._appClipDefaultExperience ??=
          new AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceBuilder();
  set appClipDefaultExperience(
          AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceBuilder? appClipDefaultExperience) =>
      _$this._appClipDefaultExperience = appClipDefaultExperience;

  AppClipAppStoreReviewDetailRelationshipsBuilder() {
    AppClipAppStoreReviewDetailRelationships._defaults(this);
  }

  AppClipAppStoreReviewDetailRelationshipsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _appClipDefaultExperience = $v.appClipDefaultExperience?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAppStoreReviewDetailRelationships other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAppStoreReviewDetailRelationships;
  }

  @override
  void update(void Function(AppClipAppStoreReviewDetailRelationshipsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAppStoreReviewDetailRelationships build() => _build();

  _$AppClipAppStoreReviewDetailRelationships _build() {
    _$AppClipAppStoreReviewDetailRelationships _$result;
    try {
      _$result = _$v ??
          new _$AppClipAppStoreReviewDetailRelationships._(
              appClipDefaultExperience: _appClipDefaultExperience?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'appClipDefaultExperience';
        _appClipDefaultExperience?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(r'AppClipAppStoreReviewDetailRelationships', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
