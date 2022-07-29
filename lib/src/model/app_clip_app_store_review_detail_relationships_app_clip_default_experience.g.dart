// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_clip_app_store_review_detail_relationships_app_clip_default_experience.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience
    extends AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience {
  @override
  final AppCategoryRelationshipsSubcategoriesLinks? links;
  @override
  final AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceData? data;

  factory _$AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience(
          [void Function(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceBuilder)? updates]) =>
      (new AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceBuilder()..update(updates))._build();

  _$AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience._({this.links, this.data}) : super._();

  @override
  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience rebuild(
          void Function(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceBuilder toBuilder() =>
      new AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience &&
        links == other.links &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, links.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience')
          ..add('links', links)
          ..add('data', data))
        .toString();
  }
}

class AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceBuilder
    implements
        Builder<AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience,
            AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceBuilder> {
  _$AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience? _$v;

  AppCategoryRelationshipsSubcategoriesLinksBuilder? _links;
  AppCategoryRelationshipsSubcategoriesLinksBuilder get links =>
      _$this._links ??= new AppCategoryRelationshipsSubcategoriesLinksBuilder();
  set links(AppCategoryRelationshipsSubcategoriesLinksBuilder? links) => _$this._links = links;

  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder? _data;
  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder get data =>
      _$this._data ??= new AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder();
  set data(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceDataBuilder? data) => _$this._data = data;

  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceBuilder() {
    AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience._defaults(this);
  }

  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _links = $v.links?.toBuilder();
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience;
  }

  @override
  void update(void Function(AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperienceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience build() => _build();

  _$AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience _build() {
    _$AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience _$result;
    try {
      _$result = _$v ??
          new _$AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience._(
              links: _links?.build(), data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'links';
        _links?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AppClipAppStoreReviewDetailRelationshipsAppClipDefaultExperience', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
